From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 05 May 2026 12:20:54 -0000
Message-Id: <177798365484.1061660.6862946199225242534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 05a216d7492a5b37a6f73ddf01cb4b8aac6b00e6
    new: defda38d3d452550fcf98d90c784e254f70ede4e
    log: |
         3b20d1e0fa8182fe4e2a04af0cb12617821ab83c iio: Move MODULE_DEVICE_TABLE next to the table itself
         defda38d3d452550fcf98d90c784e254f70ede4e iio: gyro: adxrs290: Use guard(mutex) in lieu of manual lock+unlock
         
