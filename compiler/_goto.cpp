std::string _goto(std::string state)
{
	std::string output = "";
	
	output += "goto " + state + ";\n";
	
	return output;
}