ship_row = random_row(board)
ship_col = random_col(board)

for turn in range(4):
    print(f"Turn {turn + 1}")
    guess_row = int(input("Guess Row:"))
    guess_col = int(input("Guess Col:"))
