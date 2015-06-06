// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/* Test ULONG_PARITY.

Copyright 2002 Free Software Foundation, Inc.

This file is part of the GNU MP Library.

The GNU MP Library is free software; you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation; either version 3 of the License, or (at your
option) any later version.

The GNU MP Library is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU Lesser General Public
License for more details.

You should have received a copy of the GNU Lesser General Public License
along with the GNU MP Library.  If not, see http://www.gnu.org/licenses/.  */

#include <stdio.h>
#include <stdlib.h>
#include "gmp.h"
#include "gmp-impl.h"
#include "tests.h"

void
check_one (int want, unsigned long n)
{
  int  got;
  ULONG_PARITY (got, n);
  if (got != want)
    {
      printf ("ULONG_PARITY wrong\n");
      printf ("  n    %lX\n", n);
      printf ("  want %d\n", want);
      printf ("  got  %d\n", got);
      abort ();
    }
}

void
check_various (void)
{
  int  i;

  check_one (0, 0L);
  check_one (BITS_PER_ULONG & 1, ULONG_MAX);
  check_one (0, 0x11L);
  check_one (1, 0x111L);
  check_one (1, 0x3111L);

  for (i = 0; i < BITS_PER_ULONG; i++)
    check_one (1, 1L << i);
}


int
main (int argc, char *argv[])
{
  tests_start ();
  mp_trace_base = 16;

  check_various ();

  tests_end ();
  exit (0);
}