From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 16 Sep 2026 11:12:18 -0000
Message-Id: <178955713880.3336180.11746752971960190880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 869e97e66d3f5c37a42571154b103c09778e41cb
    new: ce55a6545a375563983ef83eb48915a11493b64e
    log: |
         882de800bf583dd15969836088789edbf035a944 arm64: dts: amlogic: t7: use the real UART pclk
         c793a084ab3088744516aef437b4239d0d98623f arm64: dts: amlogic: t7: khadas-vim4: allow the SD card to be power cycled
         ae7be5c58a819259e5eb98a3abfa60842478f2ae arm64: dts: amlogic: t7: fix the pin groups of two PWM outputs
         1e5a53bd16ac501e68463e84023d1bff543cc696 arm64: dts: amlogic: t7: khadas-vim4: add the PWM-driven supplies
         406292fd75f95aa3010fec95b5beb5a8b7e3ba3a arm64: dts: amlogic: t7: fix the pin groups of the vsync PWM
         ce55a6545a375563983ef83eb48915a11493b64e Merge tag 'amlogic-fixes-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
         
