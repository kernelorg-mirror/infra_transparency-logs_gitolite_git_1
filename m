From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bmc/linux
Date: Wed, 17 Dec 2025 05:25:56 -0000
Message-Id: <176594915627.2880040.16841227068742583270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bmc/linux
user: arj
changes:
  - ref: refs/heads/aspeed/arm/dt
    old: e0808393bf81b437eac734edc9d812fd30f12190
    new: 459a5aa171c0f13fcd78faa9594dc4aa5a95770b
    log: |
         6ac23b72cadac23657d466939c4d06cbfdf411cf ARM: dts: aspeed: bletchley: Use generic node names
         9d2c128ec56696cd7729845f17a4eaf537ae4438 ARM: dts: aspeed: bletchley: Fix SPI GPIO property names
         ca6730c4702e9719f4d8621bc76ca31c9bfe2c57 ARM: dts: aspeed: bletchley: Remove unused pca9539 properties
         7c98d5c619c44e772402028dd852079aa8950842 ARM: dts: aspeed: bletchley: Remove unused i2c13 property
         459a5aa171c0f13fcd78faa9594dc4aa5a95770b ARM: dts: aspeed: bletchley: Fix ADC vref property names
         
