From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Oct 2023 09:39:24 -0000
Message-Id: <169701716482.10034.13273133744683527200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 5247dbf16cee4e83eb89e4d3b87bd5e79c5d1655
    new: bbb63db3b0ecb200b33bf172ffb93ef0e4472cee
    log: |
         b3098d32ed6e6f4c03a95f14426143f1b0af620f net: add skb_segment kunit test
         1b4fa28a8b07eb331aeb7fbfc806c0d2e3dc3627 net: parametrize skb_segment unit test to expand coverage
         4688ecb1385f95d3a687286304710723260ad125 net: expand skb_segment unit test with frag_list coverage
         bbb63db3b0ecb200b33bf172ffb93ef0e4472cee Merge branch 'skb_segment-testing'
         
