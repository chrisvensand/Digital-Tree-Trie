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

<mxfile modified="2019-01-20T03:11:29.484Z" host="www.draw.io" agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_2) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.0.2 Safari/605.1.15" etag="uyQPw0Fhos1r8t8vdYIF" version="10.1.2" type="device"><diagram name="Page-1" id="42789a77-a242-8287-6e28-9cd8cfd52e62">7Zrdb9owEMD/GrSnIn/k87GwtXvYpEmduvXRJG6S1YmRYwrsr58T2yQhQNk6CpUSBPjO9tnx/c4XGUZ4mq9uBZmnX3lM2QiBeDXCH0cIeY6jPivFWisCCLQiEVmsVbBR3GW/qVHaZosspmWnoeScyWzeVUa8KGgkOzoiBF92mz1y1h11ThLaU9xFhPW1P7JYpkYLAWgqPtMsSc3QgWsqZiR6SgRfFGa8EcKP9aWrc2JtmfZlSmK+bKnwpxGeCs6lLuWrKWXV0tpl0/1u9tRu5i1oIY/qQAmGvh+CGEUkDPAVRGZicm0Xg8ZqbYxY8EJ9Teo7pJUNqKRU5swUGZlRNtkswpQzLppupSRCXlf+2dLdZKyyAKxsiHCVTIvY9ogYKcss+p5mha4w3aCWWp1+USnXRiYLyZWKC5nyhBeEfeF8bnqVUvAnamepnDWpX5sa6/yq7SMv5A3JM1YxfU9FTApi1GYktXZabhkE9aX0fc8YZ5V8ISK6zx0GfiISKve0MR6r3NQybPx9S3lOpVirBoIyIrPnLuLEREqyadfQogoGmGPhwdroM2ELagNgoOld0RReDk09mD4oUb09piY/mQlVSqpSpOBQ39eq1unX9glkTOWRipZlmkl6Nyf1gi1VJuvi13BZo2S3algPmWeRqXiJ0i0oNj7cAYUisNXypr5eDwthWVJUxCtYqDhEzzMVkq4O+t3UOjbj2QxvxGWTLkOjSluJ0gMnAAX1SRm2nQvadtAR245/MduOhWeg6f3S5F0OTTtg0hmqnJPC5qj4YFLDu5Ka1qj5tO0Mue4Uuc4D3VyHQD/Z+W4/2bmnSHbeUUAtDgIFB6DOC1TQBQqjMwLlHwUUPwgUGoA6K1Auci8HqLAH1O+/340GSv4/JRihcZeTt8xk7OrxfnIds+n9jyK/Jl8f5NNsByu7Np9kyGanxarH0A7S9h8FOF2oHOfMUNlfEV6g6nknNySvXF/MyvlA2SVRtv0Qfn7KhsPuNzonUISI9c/qJsdeiK3iQSmuwBggq/i4MuugpXVb+kZFptxewaiVq0xqi8jFRn6o5dAzYmOuEtYtYdvYaNdhw98fbJgH8fbBxv6c+YqzDNP1G8/U7Jr4wmjsAIhcF0IUIku3fVBw/XEQOAC7CIaOH3hd8/q+jEXU+rlxaxA3QGMfAxgix/cBcLqDYDUF6Dq+mkDgOCH2u4PohekNUgfvZh1eEc/OEM9vHs8m+mw8q3D2XhPOsBXK8GAcv3HMQnCSoHVdpxtBfvCPgQn8rewa/qfgU2LzdwbdvPnLCP70Bw==</diagram></mxfile>
