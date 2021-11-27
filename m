From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 27 Nov 2021 07:39:57 -0000
Message-Id: <163799879742.28557.14754136693695690466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: aa44999d416beda0accca64b2dceb8ee6877e95b
    new: 058537db80116200d28050d33acfb2fe80ae3ba6
    log: |
         e7c2543b4c514cd730e07881d03af7ea52ba6428 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
         058537db80116200d28050d33acfb2fe80ae3ba6 ARM: use TLS register for 'current' on !SMP as well
         
