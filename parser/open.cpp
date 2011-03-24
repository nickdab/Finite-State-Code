#include "parserdef.h"
void Parser::Open(std::string file_name)
{
	std::ifstream input;
	input.open(file_name.c_str());

	if (!input)
	{
		Input = "[Parser Error]Open: file name \"" + file_name + "\" could not be read. Check if it exists.\n";
		input.close();
		return;
	}

	    Parser temp;

	    temp.setCommentLine(CommentLine);
	    temp.setCommentStart(CommentStart);
	    temp.setCommentEnd(CommentEnd);

	    input >> temp;

	    Input = temp.Input;

	input.close();
}
