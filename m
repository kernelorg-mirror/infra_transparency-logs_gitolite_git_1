From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 06 Oct 2021 08:54:28 -0000
Message-Id: <163351046804.10624.15356009595251913299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v3u/rpc
    old: e782fbad35c95c849e003dcf82991ee0ec5d5ab0
    new: b3b1b86129f0a219303ce34f389eea61c7745c95
    log: |
         d1f5b4dfd6e618245db9d5aae5167c34397f160a clk: renesas: cpg-lib: move RPC clock registration to the library
         efe803629fd419a505bbecaea8b5ee0cfe0a0650 clk: renesas: r8a779a0: Add RPC support
         0b18fcb34a1da9374900475207a0cde0ed4e7d53 arm64: dts: renesas: r8a779a0: Add RPC node
         b3b1b86129f0a219303ce34f389eea61c7745c95 arm64: dts: renesas: falcon-cpu: add SPI flash via RPC
         
