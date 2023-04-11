#!/bin/bash

gcc -Wall -pedantic -Werror -Wextra -c *.c
ar -rc liball.a *.o


vi 0-isupper.c
#include "main.h"

/**
 * _isupper - checks uppercase
 * @c: parameter
 * Return: 0 if sucessful
 */

int _isupper(int c)
{
	if (c >= 65 && c < 91)
	{
		return (1);
	}
	else
	{
		return (0);
	}
}
