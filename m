From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 29 Oct 2025 07:58:45 -0000
Message-Id: <176172472596.1716490.3843631377347844263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 3b9b526376bc608deba03b33a37b02011b680259
    new: 548b7af3c463b211461e9da2730535874bbbccbd
    log: |
         2d30b6a7bfdab7c2589029bfa5ddc47fc09fb792 arm64: dts: ti: var-som-am62p: Refactor IPC configuration into common dtsi
         7c86235f8b974cb41dbf578e5d7098d7296eebbb arm64: dts: ti: var-som-am62p: Add support for WM8904 audio codec
         6822a4becf804a01bdcafba81e62db401b33c157 arm64: dts: ti: var-som-am62p: Add support for ADS7846 touchscreen
         b0d1ab99ba4ff509e772fa8aa94eadf7c9779813 arm64: dts: ti: k3-am642-evm: Add DMA support for TSCADC
         98f55ad512da83270be08f6b9999b5689442a447 arm64: dts: ti: k3-am68-phycore-som: Add pmic label
         548b7af3c463b211461e9da2730535874bbbccbd arm64: dts: ti: k3-j784s4: Fix I2C pinmux pull configuration
         
