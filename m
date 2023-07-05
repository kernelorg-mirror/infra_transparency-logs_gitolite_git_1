From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 05 Jul 2023 23:55:48 -0000
Message-Id: <168860134852.14265.8272207576323673532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: f34f3ecd0387c3ad8b34bf65ac19ec84a38f2333
    new: b192df20e8c9dda03e005d4cb4909d846ea437bb
    log: |
         8439cfb02230eb5425c95ee2e4dee9dd0c15ad01 i2c: rzv2m: Drop extra space
         6e6eb29146e6916d647bcce8423a3e2647dc21db i2c: rzv2m: Replace lowercase macros with static inline functions
         170d1a69b087732d026ee1e7ac39902b6b61c4bf i2c: rzv2m: Disable the operation of unit in case of error
         d0fd95f6e6f46fd3bc0ac80aecefe1e23085488d usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
         1b10a639d3108016d6ac3698afd9a602eb41b710 dt-bindings: soc: renesas: Add RZ/V2M PWC
         173ce1029d0279450c67d72286625014fa30c3e1 soc: renesas: Add PWC support for RZ/V2M
         70db5c6ceb799131483d6fe28068c589f3e163e8 arm64: dts: renesas: r9a09g011: Add PWC support
         b192df20e8c9dda03e005d4cb4909d846ea437bb arm64: dts: renesas: v2mevk2: Add PWC support
         
