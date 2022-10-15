From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 15 Oct 2022 16:35:34 -0000
Message-Id: <166585173480.5956.17041772209345424657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 3da3da232ec2d7ce4ef1c1a8f99490aae80d86c4
    new: cf021a9aedd71eb07462e44122243e0256378052
    log: |
         0954430ef0ebc1f719a873d943dfd2d5d95e6d45 iio: adc: mcp3911: mask out device ID in debug prints
         b35ec8db8eb94c00eb9007e55015c849b64f005e iio: adc: stm32-adc: fix channel sampling time init
         2ae12c3a4b462d4574ab6cbe0a2eb354c589ab03 tools: iio: iio_utils: fix digit calculation
         cf021a9aedd71eb07462e44122243e0256378052 iio: temperature: ltc2983: allocate iio channels once
         
