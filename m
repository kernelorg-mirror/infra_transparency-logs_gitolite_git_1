From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Mar 2022 11:26:57 -0000
Message-Id: <164682521798.4461.14544832738020572026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1163319993f0abf8092d5f18fdff98096f7a3a73
    new: 40bb09c87f0b00c991f6c2fb367f0a2711760332
    log: |
         1330b6ef3313fcec577d2b020c290dc8b9f11f1a skb: make drop reason booleanable
         cdba24904e1dd4d5152c80f6f96a0ed187e7f8a4 net/fungible: Fix local_memory_node error
         40bb09c87f0b00c991f6c2fb367f0a2711760332 net/fungible: CONFIG_FUN_CORE needs SBITMAP
         
