From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 22 Jan 2021 22:53:32 -0000
Message-Id: <161135601294.11364.16851556516907948268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 68e89bc868e190365930f914fdbe154064851ec9
    new: e49c24c8cd00ea9d7471520fff562fb4e7e9f61a
    log: |
         eb363edace688898956b99e48daa8d7e05cee795 ARM: dts: imx7d-flex-concentrator: fix pcf2127 reset
         a88afa46b86ff461c89cc33fc3a45267fff053e8 ARM: imx: build suspend-imx6.S with arm instruction set
         2cc0bfc9c12784188482a8f3d751d44af45b0d97 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
         b764eb65e1c932f0500b30fcc06417cd9bc3e583 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
         82c082784e03a9a9c043345f9bc04bc8254cf6da firmware: imx: select SOC_BUS to fix firmware build
         e49c24c8cd00ea9d7471520fff562fb4e7e9f61a Merge tag 'imx-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
         
