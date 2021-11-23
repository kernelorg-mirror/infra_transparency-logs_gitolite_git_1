From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 23 Nov 2021 00:45:27 -0000
Message-Id: <163762832763.16420.18009586245152703762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: c29f563fd085d28c49bf2c1c8799d15c4b437f1e
    new: 64bc5a949ae1d2ea3f092672146fbd6f7ce67ada
    log: |
         cd3ed04e7fc365e4e581333c3ff69c8da6ca0e8b MIPS: mm: tlbex: Fix fall-through warning for Clang
         ceec16f8fd660c7827e72aec74021f1acc1f7240 fbdev: sh7760fb: document fallthrough cases
         64bc5a949ae1d2ea3f092672146fbd6f7ce67ada Merge branch 'for-linus/kspp' into for-next/kspp
         
