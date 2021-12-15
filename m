From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 15 Dec 2021 11:02:15 -0000
Message-Id: <163956613572.10282.4152091143351341624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 500f37207c34bcd3762a09d150e08b9eba48a9ce
    new: 7c8089f980cb618f50bdfe7c4c959c4165d9eeba
    log: |
         0013881c1145d36bf26165bb70fdd7560a5507a3 ice: Use div64_u64 instead of div_u64 in adjfine
         37e738b6fdb14529534dca441e0222313688fde3 ice: Don't put stale timestamps in the skb
         7c8089f980cb618f50bdfe7c4c959c4165d9eeba Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
