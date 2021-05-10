From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Mon, 10 May 2021 09:59:25 -0000
Message-Id: <162064076532.24375.16563492243870307099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: ee522bcf026ec82ada793979c3a906274430595a
    log: |
         ee522bcf026ec82ada793979c3a906274430595a leds: tlc591xx: fix return value check in tlc591xx_probe()
         
