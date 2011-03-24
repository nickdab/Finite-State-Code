std::string conditional(std::string condition, std::string following_code)
{
	std::string output = "";

	output = "if (" + condition + ")\n{\n";
	output += following_code;
	output += "}\n";

	return output;
}
