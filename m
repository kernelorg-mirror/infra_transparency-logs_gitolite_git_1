From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 25 Sep 2026 01:51:12 -0000
Message-Id: <179030107218.720799.1355273364697051247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 182c47735554925da9605dc9dd90a8c15a1bbae5
    new: e44867c61d3204e24ce0857ce9307ad9c625ecf0
    log: |
         d249ff58f054148ca55c9cddfa5c2d6c13fd3366 iio: adc: ade9000: fix NULL pointer dereference in clkout registration
         e44867c61d3204e24ce0857ce9307ad9c625ecf0 iio: cdc: ad7150: fix OF matching and publish module aliases
         
