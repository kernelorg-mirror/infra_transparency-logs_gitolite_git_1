From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 02 Jun 2025 17:48:44 -0000
Message-Id: <174888652490.1512073.6700833018075550325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: bb1556ec94647060c6b52bf434b9fd824724a6f4
    new: cd2e103d57e5615f9bb027d772f93b9efd567224
    log: |
         368556dd234dc4a506a35a0c99c0eee2ab475c77 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
         d6a0e0bfecccdcecb08defe75a137c7262352102 ubsan: integer-overflow: depend on BROKEN to keep this out of CI
         5c78e793f78732b60276401f75cc1a101f9ad121 overflow: Introduce __DEFINE_FLEX for having no initializer
         f39f18f3c3531aa802b58a20d39d96e82eb96c14 randstruct: gcc-plugin: Fix attribute addition
         cd2e103d57e5615f9bb027d772f93b9efd567224 Merge tag 'hardening-v6.16-rc1-fix1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         
