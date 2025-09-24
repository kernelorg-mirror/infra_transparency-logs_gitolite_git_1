From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 24 Sep 2025 14:46:01 -0000
Message-Id: <175872516172.2965522.10273061701024909599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: e11727b2b0ca23d147c4d42f494a59aba0749c89
    new: 6c4e0cb3d87ad63a30e05e7624a45a6f01240e70
    log: |
         5671ce2a1fc6b4a16cff962423bc416b92cac3c8 s390/mm: Use __GFP_ACCOUNT for user page table allocations
         7b80a23c0e33ae5a3ae68e0cf5b5a59e8a368c37 s390/bitops: Switch to generic fls(), fls64(), etc.
         6c4e0cb3d87ad63a30e05e7624a45a6f01240e70 s390/bitops: Switch to generic ffs() if supported by compiler
         
