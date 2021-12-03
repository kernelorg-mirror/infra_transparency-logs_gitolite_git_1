From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 03 Dec 2021 13:37:10 -0000
Message-Id: <163853863072.26836.5320413696253629943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 44226253e6514b8ef3ddc8710055548d22a230f0
    log: |
         7a0df1f969c14939f60a7f9a6af72adcc314675f arm64: dts: ti: k3-j721e: correct cache-sets info
         4d3984906397581dc0ccb6a02bf16b6ff82c9192 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
         3f92a5be6084b77f764a8bbb881ac0d12cb9e863 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
         a27a93bf70045be54b594fa8482959ffb84166d7 arm64: dts: ti: k3-am642: Fix the L2 cache sets
         d0c826106f3fc11ff97285102b576b65576654ae arm64: dts: ti: k3-j7200: Fix the L2 cache sets
         e9ba3a5bc6fdc2c796c69fdaf5ed6c9957cf9f9d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
         a172c86931709d6663318609d71a811333bdf4b0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
         44226253e6514b8ef3ddc8710055548d22a230f0 arm64: dts: ti: k3-am64-main: add timesync router node
         
