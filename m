From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 18 Sep 2022 15:53:34 -0000
Message-Id: <166351641401.19208.4299003536393371810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: bd5f432d72ca57de6c16982b73752071e1cb0791
    new: 7c2d375afe5fb4fc18d209be0fda13c1c589fc0e
    log: |
         739070e3a3e2fda69a457b7d8b878805600325d0 iio: adc: stm32-adc: add id registers support
         d4b8a651046e44b27d1832d909e43b040b097b29 iio: adc: ad7923: fix channel readings for some variants
         4d00e9d04ba5d190d87d3072d5026d912195dab0 iio: adc: ad7923: support extended range
         97b95700d27a7c9def53911658a1a36bfe4babfe dt-bindings: iio: adi,ad7923: add adi,range-double property
         07360565475ec1626d2b44255dca2c0f6da17295 iio: pressure: dps310: Refactor startup procedure
         7c2d375afe5fb4fc18d209be0fda13c1c589fc0e iio: pressure: dps310: Reset chip after timeout
         
