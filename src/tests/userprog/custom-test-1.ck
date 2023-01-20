# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected (IGNORE_USER_FAULTS => 1, [<<'EOF']);
(custom-test-1) begin
custom-child: exit(5)
(custom-test-1) end
custom-test-1: exit(-1)
EOF
pass;
