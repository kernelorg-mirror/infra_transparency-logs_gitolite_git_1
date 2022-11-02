From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Wed, 02 Nov 2022 23:22:58 -0000
Message-Id: <166743137817.17157.9663547647298989202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/for-next
    old: c55510b16defa64eac319a6f6c5d4ab4a05a9ffd
    new: 63ebfddbb06edee9bd5d97f57b385fd8869809f8
    log: |
         21c337ce08e02ce18c5c25d67eb85f5196643633 ARM: dts: nuvoton,wpcm450-supermicro-x9sci-ln4f: Add GPIO line names
         51a1fbf158d55704b58312b514d2b456912881f0 ARM: Add wpcm450_defconfig for Nuvoton WPCM450
         a11da7c7b4ac4b981a0c42891454dc6aa9bfcf9b ARM: dts: aspeed: rainier: Fix pca9551 nodes
         e5bf0d36698a2eba3ad5d12e1b9ee650a5c689c3 soc: nuvoton: Add SoC info driver for WPCM450
         63ebfddbb06edee9bd5d97f57b385fd8869809f8 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
         
