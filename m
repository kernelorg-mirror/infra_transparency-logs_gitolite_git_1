From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 31 Jul 2026 13:03:08 -0000
Message-Id: <178550298845.3288083.9361371479046892039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/for-steve
    old: 8129d3fc1b3afd8a84a03e3b9ad66f17c1986ffe
    new: b674526c3cdc3812238d0cb72f3421d019bcf98e
    log: |
         fe35114e13ec9a8ce5b6f785d5a400ea380bc818 rv: Add KUnit tests for some LTL monitors
         a1a8d797785ac1ab23ece0e89c9dd474c9ca6f1b selftests/verification: Fix wrong errexit assumption
         7b69b7973c67d9316b4cf8bf31f670dec51ec1dc selftests/verification: Rearrange the wwnr_printk test
         b674526c3cdc3812238d0cb72f3421d019bcf98e selftests/verification: Add selftests for deadline and stall monitors
         
