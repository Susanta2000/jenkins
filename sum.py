from sys import argv


def add(a, b):
    print(a + b)


if __name__ == "__main__":
    if len(argv) != 3:
        print("Error! Give 2 arguments.")
    else:
        add(int(argv[1]), int(argv[2]))