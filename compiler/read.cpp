std::string read(std::string variable_name, bool input_is_file, bool output_is_file)
{
	std::string output = "";

	if (input_is_file == true)
	{
		output = "do\n{\nfscanf(in,\"%c\",&" + variable_name + ");\n";
		output += "}while(x=='\\n');\n";
		if (output_is_file == true)
		{
            output +="if (x == 3)\n{\nfprintf(out, \"%c\", 3);\nfclose(in);\nfclose(out);\nexit(0);\n}\n";
		}
		else
        {
            output +="if (x == 3)\n{\nprintf(\"%c\", 3);\nfclose(in);\nexit(0);\n}\n";
        }
	}
	else
	{
		output = "do\n{\nscanf(\"%c\",&" + variable_name + ");\n";
		output += "}while(x=='\\n');\n";

        if (output_is_file == true)
		{
            output +="if (x == 4)\n{\nfprintf(out, \"%c\", 3);\n\nfclose(out);\nexit(0);\n}\n";
		}
		else
        {
            output +="if(x==4)\n{\nexit(0);\n}\n";
        }
	}

	return output;
}
