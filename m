From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 11 Jul 2023 14:00:08 -0000
Message-Id: <168908400864.15950.16521057798265221399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: b192df20e8c9dda03e005d4cb4909d846ea437bb
    new: 8fae18103387e09e360941d7df884a2fc6010f66
    log: |
         098b944e6395806dade714525c9977a1734f9210 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
         fbf0b85a8a488128b5569f88c918a2f00eaae79f clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
         81b13ab6862201769ced0d30def6311ec10fa307 mmc: renesas_sdhi: Add RZ/V2M compatible string
         0f69f8568698f80fd7e50dd23d10aa12afcece9e arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
         8fae18103387e09e360941d7df884a2fc6010f66 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
         
