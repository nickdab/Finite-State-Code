std::string write(std::string write_char, bool is_output_file)
{
	std::string output = "", new_write_char = write_char;

	if (write_char[0] == '\'')
	{
		for (int i = 1; i < write_char.size()-1; i++)
		{
			new_write_char = write_char[i];
		}
	}

    write_char = new_write_char;

	if (is_output_file == true)
	{
		output = "fprintf(out,\"%s\", \"" + write_char + "\");\n";
	}
	else
	{
		output = "printf(\"%s\", \"" + write_char + "\\n\");\n";
	}

	return output;
}
