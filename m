From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 02 Nov 2026 16:05:59 -0000
Message-Id: <179363555992.742189.4083837251011547846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: jbrunet
changes:
  - ref: refs/heads/clk-amlogic
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: e521309177776e51c661ef2ec6ac6d2c30c905f5
    log: |
         493e4ff653e5e76ff73c704a4f4f6971eed41c8b MAINTAINERS: cover all the headers in ARM/Amlogic Meson SoC CLOCK FRAMEWORK
         ebffd9ffac2c9877bcf8a1dd4182553307d2027e clk: meson: gxbb: fix ENCP clock selection
         e432c0e0c99cc582e482cec6d3507d92f809cd69 clk: meson: g12a: fix swapped VID_PLL and VID_PLL_DIV clock ids
         48d673d29605c7a77c2e9af7a2b1554353543e35 clk: meson: g12a: fix ENCP clock selection
         c00f31b438b872df4181d2823efdc262b5b447fe clk: meson: g12a: fix swapped VID_PLL and VID_PLL_DIV clock ids for g12b
         0cf417de8d6565a700ba8a98ce3a4cc7541e11fa clk: meson: s4: fix ENCP clock selection
         c6dcdfb5fb2a0dcc710c859c3e5370b2ec2979c7 clk: meson: g12a: fix swapped VID_PLL and VID_PLL_DIV clock ids for sm1
         7e5452ce7aa366d0d5512ee446d43d2930390fc6 Merge patch series "Fix the ENCP clock select field on GXBB, G12A and S4"
         e521309177776e51c661ef2ec6ac6d2c30c905f5 Merge patch series "clk: meson: g12a: fix a few clock definition errors"
         
