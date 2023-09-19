
def main():
    A = "reading"
    B = "eating"
    C = "traveling"
    D = "writing"
    E = "running"
    F = "music"
    G = "movies"
    H = "programming"

    interests = {
        "Marco": {A, D, E, F},
        "Anna": {E, A, G},
        "Maria": {G, D, E},
        "Paolo": {B, D, F},
        "Frank": {D, B, E, F, A},
        "Teresa": {F, H, C, D}
        }


    print("a) Table of common interests:")
    commoninterests = { (a, b): interests[a] & interests[b] for a in interests for b in interests if a < b }
    print(commoninterests)

    print("b) Maximum number of common interests:")
    maxCI = max( [len(commoninterests[p]) for p in commoninterests] )
    print(maxCI)

    print("c) Pairs with maximum number of matching interests:")
    maxmatches = [p for p in commoninterests if len(commoninterests[p]) == maxCI]
    print(maxmatches)

    print("d) Pairs with low similarity:")
    lowJaccard = [p for p in commoninterests if len(commoninterests[p]) / len(interests[p[0]] | interests[p[1]]) < 0.25]
    print(lowJaccard)


# Start program:
main()

