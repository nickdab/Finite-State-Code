#include <iostream>
#include <fstream>
#include "../parser/parserdef.h"
#include "../parser/parser.h"
#include "read.cpp"
#include "state.cpp"
#include "write.cpp"
#include "_goto.cpp"
#include "conditional.cpp"
#include "header.cpp"

int main()
{
	std::string output = "", word = "", file_name = "";
	bool input_is_file = false, output_is_file = false, end_reached = false;

    std::ofstream output_code;
	output_code.open("out.c");

	Parser finite_state_code;

	finite_state_code.setCommentLine("//");
	finite_state_code.setCommentStart("/*");
	finite_state_code.setCommentEnd("*/");

	finite_state_code.addKeyword("goto");
	finite_state_code.addKeyword("if");
	finite_state_code.addKeyword("write");
	finite_state_code.addKeyword("read");
	finite_state_code.addKeyword("state");
	finite_state_code.addKeyword("char");

	std::cout << "FILE NAME >> ";
	std::cin >> file_name;

    finite_state_code.Open(file_name);

	word = finite_state_code.ReadNextWord();

	while ((word != "#END") && (end_reached = false));
	{


		if (word == "#INIT")
		{
			std::string var_type = "", var_name = "", in_name = "", out_name = "";
			word = finite_state_code.ReadNextWord();

			while ( (word != "#START") && (word != "END") )
			{
				if (word == "char")
				{
					var_type = "char";

					word = finite_state_code.ReadNextWord();
					var_name = word;

					word = finite_state_code.ReadNextWord();

					if (word == "=")
					{
						word = finite_state_code.ReadNextWord();
						in_name = word;
					}
				}

				if (word == "out")
				{
					word = finite_state_code.ReadNextWord();

					if (word == "=")
					{
						out_name = finite_state_code.ReadNextWord();
					}
				}

				word = finite_state_code.ReadNextWord();
			}

			output += header(var_type, var_name, in_name, out_name, input_is_file, output_is_file);
		}

		if (word == "#START")
		{
			word = finite_state_code.ReadNextWord();
			while (word != "#END")
			{
				if (word == finite_state_code.getKeywordByName("state"))
				{
					std::string state_name = finite_state_code.ReadNextWord();
					output += state(state_name);
				}

				if (word == finite_state_code.getKeywordByName("write"))
				{
					word  = finite_state_code.ReadNextWord();
					output += write(word, output_is_file);
				}

				if (word == finite_state_code.getKeywordByName("read"))
				{
					std::string var_name = finite_state_code.ReadNextWord();
					output += read(var_name, input_is_file, output_is_file);
				}

				if (word == finite_state_code.getKeywordByName("goto"))
				{
					std::string state = finite_state_code.ReadNextWord();
					output += _goto(state);
				}

				if (word == finite_state_code.getKeywordByName("if"))
				{
						std::string condition = "";
						std::string following_code = "";

						word = finite_state_code.ReadNextWord();

						while (word != ",")
						{
							condition += word;
							word = finite_state_code.ReadNextWord();
						}

						word = finite_state_code.ReadNextWord();

                        if (word == finite_state_code.getKeywordByName("write"))
						{
							word  = finite_state_code.ReadNextWord();
							following_code = write(word, output_is_file);
						}
						else if (word == finite_state_code.getKeywordByName("read"))
						{
							std::string var_name = finite_state_code.ReadNextWord();
							following_code = read(var_name, input_is_file, output_is_file);
						}
						else if (word == finite_state_code.getKeywordByName("goto"))
						{
							std::string state = finite_state_code.ReadNextWord();
							following_code = _goto(state);
						}

						output += conditional(condition, following_code);
				}

				word = finite_state_code.ReadNextWord();
			}
			end_reached = true;
		}
	}

	output += "}";

	output_code << output;

	output_code.close();

	return 0;
}
