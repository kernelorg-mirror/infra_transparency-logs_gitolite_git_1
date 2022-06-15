From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 15 Jun 2022 19:40:08 -0000
Message-Id: <165532200809.5794.10683404170831784091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 979086f5e0066b4eff66e1eee123da228489985c
    new: afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0
    log: |
         6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
         27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
         afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0 Merge tag 'tpmdd-next-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         
