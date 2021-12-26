list = [1, 2, 3, 4]
new_list = [0 | list]

# the label is optional
IO.inspect list, label: "My  old list"
IO.inspect new_list, label: "My list"
