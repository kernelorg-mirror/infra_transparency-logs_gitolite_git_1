From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 15 Aug 2021 15:56:27 -0000
Message-Id: <162904298708.18205.18364620386964704627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 44d6f16ddcb7048760c50212aa69e8b891efb5c1
    new: ffc6659befd63d810a75ead16904813f48afa5e8
    log: |
         b76d26d69ecc97ebb24aaf40427a13c808a4f488 iio: ltc2983: fix device probe
         cabd6e9cf22dc80544c3eb09c4169a05e94a6d3f iio: adc: rockchip_saradc: add voltage notifier so get referenced voltage once at probe
         ffc6659befd63d810a75ead16904813f48afa5e8 iio: pressure: hp03: update device probe to register with devm functions
         
