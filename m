From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Mon, 12 Aug 2024 08:49:27 -0000
Message-Id: <172345256715.4207.16320642454734266523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 8e0c0ec9b7dc2aec84f141c26c501e24906ff765
    new: fa96242f3751694732d77e97badeb5f9c1a539dc
    log: |
         fc2832c79559caf4fc81dd3381db3a3cfdf1efa1 net: refactor common skb header copy code for re-use
         fa96242f3751694732d77e97badeb5f9c1a539dc net: add copy from skb_seq_state to buffer function
         
