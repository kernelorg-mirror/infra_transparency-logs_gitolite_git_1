From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 15 May 2026 13:17:09 -0000
Message-Id: <177885102946.3746620.1566432907585408151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1548c54e9adc32a719499216f63fba14b2fc07c3
    new: 2d169cf19d712b0140966edcb3d85d3c9f095f52
    log: |
         984847f1cd175b6880dbc5b94fe7a9844bd2e900 staging: iio: addac: adt7316: document SPI interface switching sequence
         c19ec654169b3cc5432888b9dee299893ab32343 iio: magnetometer: ak8975: ensure device is awake for buffered capture
         2d169cf19d712b0140966edcb3d85d3c9f095f52 iio: magnetometer: ak8975: fix potential kernel stack memory leak
         
