
def to_binary_converter(int_num):
    binary_num = ''

    for i in [128,64,32,16,8,4,2,1]:
        if int_num > i:
            int_num = int_num - i
            binary_num = '1' + binary_num

        else:
            binary_num = '0' + binary_num

    return binary_num


def from_binary_converter(binary_num):
    total = 0
    num = 1
    for char in binary_num:
        if char == "1":
            total += num
        num = num * 2
    return total


def main():
    type_choice = input("Text > Binary [y]   OR   Binary > Text [n] :")

    if type_choice.lower() == "n":
        the_binary_list = input("Please type your binary message: ").split(" ")

        for binary_num in the_binary_list:
            int_num = from_binary_converter(binary_num)
            try:
                char_num = chr(int_num)
            except :
                pass
            print(f" binary > {binary_num}     decimal > {int_num}    char > {char_num}")

    else:
        full_binary = ''
        the_text = input("Please type your text messge: ")
        for char in the_text:
            int_num = ord(char)
            binary_num = to_binary_converter(int_num)
            print(f" binary > {binary_num}     decimal > {int_num}    char > {char}")
            full_binary = full_binary + binary_num + ' '
        print(full_binary)


if __name__ == "__main__":
    main()