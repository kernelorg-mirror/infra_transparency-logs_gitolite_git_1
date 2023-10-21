From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 21 Oct 2023 00:42:44 -0000
Message-Id: <169784896454.19575.1486039261587976933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8c0b48e01daba5ca58f939a8425855d3f4f2ed14
    new: a9beb7e81bcb876615e1fbb3c07f3f9dba69831f
    log: |
         72bf4f1767f0386970dc04726dc5bc2e3991dc19 net: do not leave an empty skb in write queue
         a9beb7e81bcb876615e1fbb3c07f3f9dba69831f neighbour: fix various data-races
         
