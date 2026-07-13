From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 13 Jul 2026 02:13:10 -0000
Message-Id: <178390879019.2719635.13892052470784857831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-fixes
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: e073f1238ecaea366f53e98724c40b31856da56a
    log: |
         1002500f54b5f60faa6a03636c7865fd4db53ad6 lib/crypto: md5: Remove support for md5_mod_init_arch()
         8008d6b59a659982b9f10916bb8712bf93bc7c46 lib/crypto: docs: Fix some sentence fragments
         9665e22579ee4324a14e035b5b29d3d1fdc929e2 lib/crypto: docs: Improve introduction sentence
         e073f1238ecaea366f53e98724c40b31856da56a crypto: aes - Fix conditions for selecting MAC dependencies
         
