#pragma once

#include "ode_solver.h"

#define _USE_MATH_DEFINES
#include <math.h>

matrix ff0T(matrix, matrix = NAN, matrix = NAN);

matrix ff0R(matrix, matrix = NAN, matrix = NAN);

matrix df0(double, matrix, matrix = NAN, matrix = NAN);

matrix lab1_fun(matrix, matrix = NAN, matrix = NAN);
