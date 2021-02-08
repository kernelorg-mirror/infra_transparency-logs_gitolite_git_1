From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 08 Feb 2021 11:36:14 -0000
Message-Id: <161278417421.9361.7494313326162368366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/ras/core
    old: 7bb39313cd6239e7eb95198950a02b4ad2a08316
    new: 9223d0dccb8f8523754122f68316dd1a4f39f7f8
    log: |
         4f432e8bb15b352da72525144da025a46695968f x86/mce: Get rid of mcheck_intel_therm_init()
         9223d0dccb8f8523754122f68316dd1a4f39f7f8 thermal: Move therm_throt there from x86/mce
         
