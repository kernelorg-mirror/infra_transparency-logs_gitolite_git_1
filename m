Content-Type: multipart/mixed; boundary="===============4842718099737982777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 18 May 2025 04:48:13 -0000
Message-Id: <174754369391.2480962.12538554700695913734@gitolite.kernel.org>

--===============4842718099737982777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-fixes
    old: 2bc3ada0906f27fc9fe9bd6e082c3d5d0ee83e47
    new: 6a56880562d470b7bbdd1d955ff3fad4ad73a74f
    log: |
         4a9c3c3215491f25bc66d615faa921c814b1a479 clk: sunxi-ng: fix order of arguments in clock macro
         3e14c7207a975eefcda1929b2134a9f4119dde45 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
         98e6da673cc6dd46ca9a599802bd2c8f83606710 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
         6a56880562d470b7bbdd1d955ff3fad4ad73a74f Merge tag 'sunxi-clk-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         
  - ref: refs/heads/clk-next
    old: da0d5e233780f783be8820c00a14533faed09c86
    new: 32d09091149927fce4b5f9fe9e8375117cd38006
    log: |
         ab4999906aed5b97985d47e52f7465358cf920e6 clk: socfpga: clk-pll: Optimize local variables
         0248bfb2557932b27d3e1375a3dc6902127b42bc clk: socfpga: stratix10: Optimize local variables
         4a9c3c3215491f25bc66d615faa921c814b1a479 clk: sunxi-ng: fix order of arguments in clock macro
         6bbc69e58aa83653f2e9ce4ee72e6d34c0e30e2e Merge tag 'socfpga_clk_updates_for_6.16_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
         63716dcc9477bbc60f8781de9b75d449f4e9c475 Merge branch 'clk-socfpga' into clk-next
         3e14c7207a975eefcda1929b2134a9f4119dde45 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
         98e6da673cc6dd46ca9a599802bd2c8f83606710 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
         6a56880562d470b7bbdd1d955ff3fad4ad73a74f Merge tag 'sunxi-clk-fixes-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         32d09091149927fce4b5f9fe9e8375117cd38006 Merge branch 'clk-fixes' into clk-next
         
  - ref: refs/heads/clk-socfpga
    old: 0000000000000000000000000000000000000000
    new: 6bbc69e58aa83653f2e9ce4ee72e6d34c0e30e2e

--===============4842718099737982777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1747543724 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1747543691-45696206e10d3bc77b0f63c75a14aa8ce9686718

2bc3ada0906f27fc9fe9bd6e082c3d5d0ee83e47 6a56880562d470b7bbdd1d955ff3fad4ad73a74f refs/heads/clk-fixes
da0d5e233780f783be8820c00a14533faed09c86 32d09091149927fce4b5f9fe9e8375117cd38006 refs/heads/clk-next
0000000000000000000000000000000000000000 6bbc69e58aa83653f2e9ce4ee72e6d34c0e30e2e refs/heads/clk-socfpga
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmgpZqwRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUGgg/9Hdl8Byn/AqGyaxtrSoY3R7dSlU28lKnD
ABSH7AyHF1ti7bVxRLlEJF2hGyxTWvXHaOJv4ym3k1LfJW0B9e2TMdrd1WxxUfbi
o2XiKWZ0xGlpxRKrhzLyBCAms4Mp5Gw17kjo85WAP557WskbJ6OnGflGI+bd9GGs
ngFOdcJO4jPQ6od70HMb3AetA4X0EsP9ipm11rM8qoh/C2eXduEDonUrNobKUY0d
mXhFDVgr8MBh27LQ19e/gcPCaZWTAtbBvTlyqAW/X4lR9Edot5k0b3xDKnURa701
dUftTXgQJFxvxluF2RQLLdFrvsMdKvwk/My1CGzHxdpI5MHtI1djaZs4WNui3lCc
zZcinV3t3Q+cHxwLxqff6/DpWqeV20huVcWtN6Bk+OkaeWAmzU5+YkZHB9AS0atK
jS9e+ycwcdOGHgGGRyAb39caaNYmCQomoQVjpnD3RSGFad8PeAKd61/JJWxMm+rv
EFX/La1yIyfDbZCPiqy8pGMO6RE/Oe3kTBYk3xpmOB9BKLuRo+a6n/T6rd2hbl0y
/FbjarUxK4J0ob7TMnTAOl5lbUHNu0lvJ+DH/gwfU8ddk8oN0dBQHt5W2CEFMNB/
q0WCpdJuA/EhGDR4REgUNvYq8SvHxATUOCzxF9xGetCg0tD2tQtL5qfQPYMDwcAW
5OBBtU/x54Q=
=WddV
-----END PGP SIGNATURE-----

--===============4842718099737982777==--
