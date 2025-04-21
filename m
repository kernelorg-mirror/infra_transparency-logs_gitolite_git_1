From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 21 Apr 2025 12:56:15 -0000
Message-Id: <174524017508.1629222.5645721757878360579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 17bff220c6d69e4be38c9899a7515c3b02de60f0
    new: c62bc66d53de9a61154224f99c1b4ca68ed57208
    log: |
         c62bc66d53de9a61154224f99c1b4ca68ed57208 soc: ti: k3-socinfo: Add JTAG ID for AM62LX
         
  - ref: refs/heads/ti-k3-dts-next
    old: 92d8c028aa924286f10ac75b7f9e8edfc9ed432b
    new: bcbc3d40dc62dd616e409b8b18c13d5b55fca6af
    log: |
         6a7023118fd7901d8b7967388923604d5d646cca arm64: dts: ti: k3-am67a-beagley-ai: Add bootph for main_gpio1
         bcbc3d40dc62dd616e409b8b18c13d5b55fca6af arm64: dts: ti: k3-j784s4-j742s2-evm: Add overlay to enable USB0 Type-A
         
  - ref: refs/heads/ti-next
    old: cdfb41893fc7169d2d51001d37e0f983b7eecc87
    new: 4ca9c20e98f669dce89ef487f32dfdcefc6be917
    log: |
         c62bc66d53de9a61154224f99c1b4ca68ed57208 soc: ti: k3-socinfo: Add JTAG ID for AM62LX
         6a7023118fd7901d8b7967388923604d5d646cca arm64: dts: ti: k3-am67a-beagley-ai: Add bootph for main_gpio1
         bcbc3d40dc62dd616e409b8b18c13d5b55fca6af arm64: dts: ti: k3-j784s4-j742s2-evm: Add overlay to enable USB0 Type-A
         4ca9c20e98f669dce89ef487f32dfdcefc6be917 Merge branches 'ti-k3-dts-next' and 'ti-drivers-soc-next' into ti-next
         
