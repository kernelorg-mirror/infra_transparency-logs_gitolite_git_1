From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 17 Apr 2023 16:17:08 -0000
Message-Id: <168174822833.22049.17556735505794478032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.4
    old: d731e53370624b904f192790f11f88226e998e14
    new: 3d32aaa7e66d5c1479a3c31d6c2c5d45dd0d3b89
    log: |
         3d32aaa7e66d5c1479a3c31d6c2c5d45dd0d3b89 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
         
