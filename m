From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 14 Apr 2025 18:48:08 -0000
Message-Id: <174465648891.1485492.17998180806005916954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 27192d35784396c2edade96a79cea48b91fb595b
    new: 31c52fe3b2efeebfc72cc5336653baaa9889b41e
    log: |
         804b32eb02409f6286089fc6b8b9f4eeb7df01b5 iio: imu: inv_icm42600: switch to use generic name irq get
         d1ee048fd274f32e0a5ac37a50060d845e56347f iio: dac: adi-axi-dac: add cntrl chan check
         9a259b51e3ea19c9c8a2a45df28b85c54d9d7f31 docs: iio: add documentation for ad3552r driver
         82536e2a1eee9732de9eea4b29cb484c78fdbb7a iio: backend: add support for data source get
         31ebe72872c154c277e9c90e6e42f370ff3026eb iio: dac: adi-axi-dac: add data source get
         d161d55b938267281b4c66d4d9c79f995581cbdd iio: dac: ad3552r-hs: add support for internal ramp
         98ce9d8007821cdbc052a2af8c8c785253be3430 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
         871ca70396db89ff46a4a214fe9d5d878cdea007 iio: adc: ad7768-1: convert driver to use regmap
         6dac28ae02db39c773a687735a4762da70e78d88 iio: adc: ad7768-1: Add reset gpio
         9e703cd2d2fc132e686d35df68fe6045b841bf96 iio: adc: ad7768-1: Move buffer allocation to a separate function
         31c52fe3b2efeebfc72cc5336653baaa9889b41e iio: normalize array sentinel style
         
