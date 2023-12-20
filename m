From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 20 Dec 2023 11:50:38 -0000
Message-Id: <170307303851.14044.8448556300540936784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 18764b883e157e28126b54e7d4ba9dd487d5bf54
    new: bee9705c679d0df8ee099e3c5312ac76f447848a
    log: |
         fb2780721ca5e9f78bbe4544b819b929a982df9c net: sched: Move drop_reason to struct tc_skb_cb
         b6a3c6066afc2cb7b92f45c67ab0b12ded81cb11 net: sched: Make tc-related drop reason more flexible for remaining qdiscs
         4cf24dc8934074725042c0bd10b91f4d4b5269bb net: sched: Add initial TC error skb drop reasons
         bee9705c679d0df8ee099e3c5312ac76f447848a Merge branch 'net-sched-tc-drop-reason'
         
