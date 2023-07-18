From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 18 Jul 2023 13:26:18 -0000
Message-Id: <168968677803.12090.7965799857426199019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/drivers
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 7b95e20e32c9169d6232d097c26de825839872e8
    log: |
         7b95e20e32c9169d6232d097c26de825839872e8 soc: imx: imx93-blk-ctrl: Add dedicated lockdep class for nested genpd locks
         
  - ref: refs/heads/imx/dt
    old: 1c00bee721dab62a1a5350463b9ca61a69fd7247
    new: 532115865b9213e01d1428a695f08a4ccfe807af
    log: |
         532115865b9213e01d1428a695f08a4ccfe807af ARM: dts: nxp: add missing space before {
         
  - ref: refs/heads/imx/dt64
    old: 7271f14d2f8b79834707581af265459058a758a9
    new: ba345b77fae7054d0cbd033283c47033e45db6d8
    log: |
         b40b2dc6a1b801923f6cb01ff7c9ae6bd24e0af3 arm64: dts: freescale: add missing space before {
         ba345b77fae7054d0cbd033283c47033e45db6d8 arm64: dts: imx8mp: remove arm,primecell-periphid at etm nodes
         
  - ref: refs/heads/imx/fixes
    old: 1ef0aa137a96c5f0564f2db0c556a4f0f60ce8f5
    new: b27bfc5103c72f84859bd32731b6a09eafdeda05
    log: |
         253be5b53c2792fb4384f8005b05421e6f040ee3 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
         b27bfc5103c72f84859bd32731b6a09eafdeda05 arm64: dts: freescale: Fix VPU G2 clock
         
