From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 08 Jun 2021 00:03:32 -0000
Message-Id: <162311061239.31912.4918916217642836905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 088e346ac80c8efc63771b2e2412027efbfad9e1
    new: a26a8a988c37e06998666526ebdf51554a45ad54
    log: |
         f28b10cb75a068ec48cccf1aedb726533c4d9c07 f2fs: introduce f2fs_casefold_name slab cache
         22102e5742f81439731562be935164338186bc20 f2fs: fix to avoid adding tab before doc section
         adb8f45455e4a370d303672a134320c7b6d7bbc6 f2fs: fix to force keeping write barrier for strict fsync mode
         8db52777f622886cc927aae53897b90383724961 f2fs: reduce expensive checkpoint trigger frequency
         a26a8a988c37e06998666526ebdf51554a45ad54 f2fs: fix to keep isolation of atomic write
         
