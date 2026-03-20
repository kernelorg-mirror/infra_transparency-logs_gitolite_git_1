From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 20 Mar 2026 23:15:23 -0000
Message-Id: <177404852361.2555609.6450408062580173278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: bfc5e8d0810e5e70ce071d356627d4e39c6492a1
    new: 06e5e9868540eb7be8630b1466d1571b52f3c82f
    log: |
         06e5e9868540eb7be8630b1466d1571b52f3c82f lib/crypto: sha1: Explicitly specify alignment of sha1_ctx::buf
         
