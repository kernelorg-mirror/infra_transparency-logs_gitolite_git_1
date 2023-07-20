From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 20 Jul 2023 15:01:06 -0000
Message-Id: <168986526694.30432.12334567874015836565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: e1aa0e3f9c07f64b30d5c636a0b112b842d754e0
    new: 06a037656f4c29c31896a150e110fc48eb6a7aa3
    log: |
         1f7e9067756cac5b44b9701bbe0bb83e93011e47 s390/crypto: use kfree_sensitive() instead of kfree()
         4cfca532ddc3474b3fc42592d0e4237544344b1a s390/zcrypt: fix reply buffer calculations for CCA replies
         06a037656f4c29c31896a150e110fc48eb6a7aa3 Merge branch 'fixes' into for-next
         
