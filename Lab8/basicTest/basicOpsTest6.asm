#xor
#xori
addi $10, $zero, 1			# $10 = 1
xor $11, $zero, $10			# $11 = 1
xor	$12, $zero, $zero		# $12 = 0
xor $13, $10, $11				# $13 = 0
xor $14, $10, $zero			# $14 = 1
xori $15, $zero, 10			# $15 = 1
xori $16, $zero, 0			# $16 = 0
xori $17, $10, 1				# $17 = 0
xori $18, $10, 0				# $18 = 1