def make_sum(total, coins):
	comb = [0]*len(coins)
	i = 0
	while total != 0:
		rem = total % coins[i]
		num = total // coins[i]
		comb[i] = num
		total = rem
		i+=1

	return comb 
