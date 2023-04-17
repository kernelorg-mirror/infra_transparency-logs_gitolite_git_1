From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 17 Apr 2023 16:13:00 -0000
Message-Id: <168174798087.17675.14310075606347916884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.4
    old: f7995089c508a5a11b0491c7b348d5c07217a4e8
    new: d731e53370624b904f192790f11f88226e998e14
    log: |
         d731e53370624b904f192790f11f88226e998e14 dm ioctl: fix possible deadlock in table_clear()
         
