std::string header(std::string var_type, std::string var_name, std::string in_name, std::string out_name, bool& input_is_file, bool& output_is_file)
{
	std::string output = "";

	input_is_file = false;
	output_is_file = false;

	output = "#include <stdio.h>\n";
	output += "#include <stdlib.h>\n";
	output += "int main()\n{\n";

	if (in_name != "cin")
	{
		output += "FILE *in;\n";
		output += "in = fopen(\""+ in_name+ "\", \"r\");\n";
		output += "if (!in)\n{printf(\"%s\", \"Could not open file.\");\n";
		output += "exit(-1);\n}\n";
		input_is_file = true;
	}

	if (out_name != "cout")
	{
		output += "FILE *out;\n";
		output += "out = fopen(\"out.txt\", \"w\");\n";
		output_is_file = true;
	}

	if (var_type == "char")
	{
		output += "char " + var_name + ";\n";
	}

	return output;
}
