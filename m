From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 11 Jun 2021 18:22:51 -0000
Message-Id: <162343577184.30623.14317740114812287925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: e6c00f0b33ad54e8c297a3583f9c6681c0a59d69
    new: 0039303120c0065f3952698597e0c9916b76ebd5
    log: |
         0039303120c0065f3952698597e0c9916b76ebd5 x86, lto: Enable Clang LTO for 32-bit as well
         
