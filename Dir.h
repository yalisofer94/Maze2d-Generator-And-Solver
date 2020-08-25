#pragma once
#include "Command.h"

class Dir : public Command
{
public:
    virtual void execute(vector<string> parsedInput, Model *_m)
    {
        // parsedInput[0] = "dir"
        // parsedInput[1] = <path>

        string cmd = parsedInput[0] + " " + parsedInput[1];
        system(cmd.c_str());
    }
};