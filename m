From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Sep 2022 07:34:05 -0000
Message-Id: <166374564500.3788.12793462055535397303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: c0d2e63d4c618185cdd92faae10bdde33a00c25d
    new: 9377ad7b61bff3abfb375d307770d6aa454bc516
    log: |
         9377ad7b61bff3abfb375d307770d6aa454bc516 x86/mm/32: Fix W^X detection when page tables do not support NX
         
