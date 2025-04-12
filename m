From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 12 Apr 2025 11:33:53 -0000
Message-Id: <174445763385.2865590.5591519253845208683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1c2409fe38d5c19015d69851d15ba543d1911932
    new: 250714ef91f51cf2aed327319a409ee7428c35f4
    log: |
         ce4dbea4c90e11456c0f771fae74dc0875d934d7 iio: bd79124: Use set_rv and set_multiple_rv
         eff8b34e65f7be1cd6c721c8c5e4d9e2631ebc67 iio: dac: ad5592r: destroy mutexes in detach paths
         76da89be49fb838472be079334ff420aaa2f3728 iio: dac: ad5592r: use lock guards
         35f24bca5bc7bfc68989945c0d53e939024f85c8 iio: dac: ad5592r: use new GPIO line value setter callbacks
         862e9662600d2ee427eb0e4d6282415735088588 iio: adc: ti-ads7950: use new GPIO line value setter callbacks
         56692d8bd23bf1aae41461c93e2c467cf46a5962 iio: adc: ad4130: use new GPIO line value setter callbacks
         384238c8def3bcd79f794950e4d22613aa4621a2 iio: addac: ad74413r: use new GPIO line value setter callbacks
         250714ef91f51cf2aed327319a409ee7428c35f4 iio: addac: ad74115: use new GPIO line value setter callbacks
         
