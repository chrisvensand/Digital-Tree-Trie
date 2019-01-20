# Digital Tree Implementation
This program creates a trie from a given list of words. Each node of the trie contains a list of other nodes, the letter at that node, and a count. The count represents how many words contain a prefix ending at that nodes letter. Once this trie is constructed it is used to output the shortest unique prefix to represent each word. The problem description is given below. 

Problem description:
> Find the shortest unique prefix to represent each word in a list. Assume that no word is prefix of another. In other words, the representation is always possible.


Example:
```
Input: [zebra, dog, duck, dove]
Output: {z, dog, du, dov}
where we can see that
zebra = z
dog = dog
duck = du
dove = dov
```

![example](example.png)
