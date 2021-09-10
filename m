From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 10 Sep 2021 08:58:09 -0000
Message-Id: <163126428925.9403.17514110388233448612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-ti-in-task-v2
    old: ef28304c918f4c7ba28b5994f7f96862795305dc
    new: b97b1d6ae120bdef14d5b5a47d958dc2a8c6eb2f
    log: |
         d5df234039a51609eac0fcfd99d89e3e0c7d1b42 ARM: smp: store current pointer in TPIDRURO register if available
         f514d9927a2c2d86f21d76a9760ca26ec6fc461d gcc-plugins: arm-ssp: prepare for THREAD_INFO_IN_TASK support
         b97b1d6ae120bdef14d5b5a47d958dc2a8c6eb2f ARM: enable THREAD_INFO_IN_TASK
         
