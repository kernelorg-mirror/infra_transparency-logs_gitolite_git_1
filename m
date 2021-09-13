From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 13 Sep 2021 12:58:52 -0000
Message-Id: <163153793213.20415.2395236325832720700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-ti-in-task-v5
    old: 95e8a0b33bd667a1b732a9603cffa0231d841b1c
    new: cd70fd068f00cf9ca9b185d05297e84a87502526
    log: |
         6a678086b5dab97e24876aadc040872c8bb2d802 ARM: smp: Store current pointer in TPIDRURO register if available
         cd70fd068f00cf9ca9b185d05297e84a87502526 ARM: smp: Enable THREAD_INFO_IN_TASK
         
