l = [[1, 2], [3, 4], [5, 6, 7]]

def reverselist(x):
    for i in range(len(x)):
        x[i] = x[i][::-1]
    l.reverse()
    return l

reverselist(l)
