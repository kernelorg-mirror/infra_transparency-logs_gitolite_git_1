From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 08 Jul 2026 17:05:22 -0000
Message-Id: <178353032243.2224643.1434510799562824034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 5ae3dc078874693a0a7fd1cf32660bd473fe544d
    new: 22f9efb3ae07f966a1901d929d16df1388cce65c
    log: |
         f4bb5a75bba373fb62864476b79f360a2b901c04 remoteproc: ti_k3_r5: Drop redundant NULL check on reset control get
         22f9efb3ae07f966a1901d929d16df1388cce65c remoteproc: scp: Fix device reference leak on failed lookup
         
