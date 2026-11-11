From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Wed, 11 Nov 2026 16:35:37 -0000
Message-Id: <179441493786.3062175.7516083507552587386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/imx/dt64
    old: de72ffdd52783e0324008016bd4791371130e83a
    new: 7e90daeb6c8d10bd008443451f48a7556f0f74bb
    log: |
         38aecc5bf9de1e26dcc8fc0a5a6882593248b293 arm64: dts: imx8qm-mek: Re-enable A72 cluster after ERR050104 workaround
         df30ccf2cf43dbe0f1766eb47fb84c46f6401ffe Revert "arm64: dts: imx8qm-tqma8qm-mba8x: Disable Cortex-A72 cluster"
         2348a61b825d9d2519f89f08294e118ed8b33236 arm64: dts: imx8ulp: fix gpio clocks
         3667c33a8da759ccd979c130ada285f2c71b54df arm64: dts: imx93: fix gpio clocks
         fac954d758aa2d2d6c35b48c052ba753f06f856d arm64: dts: imx95: fix gpio clocks
         be166b98288e613f1e63fd39547c5caa0d0156e0 arm64: dts: imx952: fix gpio clocks
         7e90daeb6c8d10bd008443451f48a7556f0f74bb arm64: dts: imx94: add clocks for gpio controller
         
