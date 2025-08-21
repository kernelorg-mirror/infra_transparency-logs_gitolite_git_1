From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 21 Aug 2025 03:37:19 -0000
Message-Id: <175574743947.1367446.4132408326412243478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 56784a42208677e6fb24ba0bd93a2ea0bd9f41ff
    new: db9b06ae94d4091d0da15b36a67856eb9138010c
    log: |
         db9b06ae94d4091d0da15b36a67856eb9138010c lib/crypto: Drop inline from all *_mod_init_arch() functions
         
