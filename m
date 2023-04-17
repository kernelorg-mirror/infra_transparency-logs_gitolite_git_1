From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 17 Apr 2023 19:35:23 -0000
Message-Id: <168176012302.25015.2785845574054730860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/x86-rep-insns
    old: bed303497bf1dc55f948327cc8e76b2025bc22ea
    new: dc381508f073d864fcac34dca9fe65786d5a37dc
    log: |
         dc381508f073d864fcac34dca9fe65786d5a37dc x86: set FSRS automatically on AMD CPU's that have FSRM
         
