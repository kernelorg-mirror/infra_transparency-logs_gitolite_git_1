From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 25 May 2024 17:28:40 -0000
Message-Id: <171665812032.6814.8818277697212544494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 3e239b0b7e41d944a523757b74ccf2f9422b6256
    new: 22d058e7c0b89fb26266f5604a5e28c0d51a93b1
    log: |
         0d356d0d3a396305474ef069b86c0e474625ad2d iio: adc: ad7173: fix buffers enablement for ad7176-2
         8ecca55abb43a8a9e053da24d5e12ab045557f0b iio: adc: ad7173: Add ad7173_device_info names
         5798e23d97b941ef180f9c24f5d4e3a134e9741a iio: adc: ad7173: Remove index from temp channel
         22d058e7c0b89fb26266f5604a5e28c0d51a93b1 iio: invensense: fix odr switching to same value
         
