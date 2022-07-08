From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 08 Jul 2022 17:49:11 -0000
Message-Id: <165730255161.17381.4163804345737527917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 231af4709018a8e4f20e511da4b6506346d662d3
    new: c09327d5673e5fb3695e41d2c2f05b907abb8996
    log: |
         c09327d5673e5fb3695e41d2c2f05b907abb8996 x86: mm: refer to the intended config STRICT_DEVMEM in a comment
         
