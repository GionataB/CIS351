############################################################################
# 
# A simple (and incomplete) demonstration of one you might test basic
# I-type and R-type instructions.
#
# When constructing a complete test suite, be sure to
# 
# (1) Test all operations
# (2) Test operations with several different inputs. 
# (3) Choose inputs carefully.  For example, suppose you switched
#     control wires so that addi instructions actually executed as ori
#     instructions.  The line addi "$3, $3, 0", will work correctly in
#     spite of the mistake.
#
###########################################################################

#add
#addi

addi $13, $0, -600   # $13 = -600
addi $14, $0, 3219   # $14 = 3219
addi $15, $zero, 3219# $15 = 3219
addi $16, $0, 3      # $16 = 3
addi $17, $16, 5     # $17 = 8
add  $18, $16, $17   # $18 = 16
add  $19, $16, $13   # $19 = -597

#Sign extender test
#addu
#addiu
addiu $10, $0, 42325 # $10 = 42325
addiu $11, $0, 50123 # $11 = 50123
addu  $12, $10, $11		# $12 = 92448

