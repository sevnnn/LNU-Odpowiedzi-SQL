x = int(input("how many .sql files?: "))

for i in range(1, x+1):
    with open(f"{i}.sql", "x"):
        pass
