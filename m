From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 06 Sep 2026 17:36:33 -0000
Message-Id: <178871619396.292426.5683228813881313414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 0f300db7b7315b2c7ea0e2d4437b88de162d191f
    new: 2cdc7ef31827db4fbc6283750420639569e1f0e9
    log: |
         8b958dd214ad0c003f56549e9e039cb8067dc1a2 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
         2cdc7ef31827db4fbc6283750420639569e1f0e9 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
         
