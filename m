From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 27 Jul 2022 19:16:48 -0000
Message-Id: <165894940804.4919.3702155964963201624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: c09327d5673e5fb3695e41d2c2f05b907abb8996
    new: b4909252da9be56fe1e0a23c2c1908c5630525fa
    log: |
         b4909252da9be56fe1e0a23c2c1908c5630525fa drivers: lkdtm: fix clang -Wformat warning
         
