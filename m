From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 02 Nov 2022 11:57:52 -0000
Message-Id: <166739027210.8008.7901342770234690716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: ecaf75ffd5f5db320d8b1da0198eef5a5ce64a3f
    new: e97c089d7a49f67027395ddf70bf327eeac2611e
    log: |
         e97c089d7a49f67027395ddf70bf327eeac2611e rose: Fix NULL pointer dereference in rose_send_frame()
         
