std::istream& operator>>(std::istream& in, Parser& parser)
{
    std::string in_text = "";

    if (in == std::cin)
    {
        char user_input[256] = {};
        in.getline(user_input, 256);
        in_text = user_input;
    }
    else
    {
        while (in)
        {
            char this_char = in.get();
            in_text =in_text + this_char;
        }
    }

    parser.Input = in_text;

    return in;
}

std::ostream& operator<<(std::ostream& out, Parser& parser)
{
    out << parser.Input;

    return out;
}
