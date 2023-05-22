Content-Type: multipart/mixed; boundary="===============5480377779110071149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 22 May 2023 20:12:24 -0000
Message-Id: <168478634430.9372.9816268119206689396@gitolite.kernel.org>

--===============5480377779110071149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 7f6b02104eb287caf662ade9a67f11896ab01fde
    new: fea799409793527f9b9b2d2c53f0dc4e3ac7ac6a
    log: revlist-7f6b02104eb2-fea799409793.txt

--===============5480377779110071149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f6b02104eb2-fea799409793.txt

9f03f3d281bd98aa3ca319d75ce39a8837ddaa67 clk: renesas: r9a09g011: Add TIM clock and reset entries
56c7906e352719488c9aa8c32d0dffcba26bc3a8 arm64: dts: renesas: r9a09g011: Fix unit address format error
68fec9d8223b164b1778caa64dbf3eb864526cba arm64: dts: renesas: r9a09g011: Reword ethernet status
0c58e03597bf547efd9989b76f63c15d8699fd28 arm64: dts: renesas: r9a09g011: Add L2 Cache node
cf2b62cd0d37f567030f3794b5098f600656b70f arm64: dts: renesas: r9a09g011: Add system controller node
37559908a66c0827187842ff79ffdb12910ca3b8 clk: renesas: r9a09g011: Add WDT clock and reset entries
fdb2eab98ee56d36cfb7c735770c5aa7244e362d dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
213b7ae7b2f9f0a653fc5f62f8e82ec7cfd7ff65 watchdog: rzg2l_wdt: Add rzv2m support
bfc316aeafdaae5728105cb5ebb7a0fbbc2e75a7 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
23c51746535e54d3cdd33e0151973b4b38dca68c arm64: dts: renesas: r9a09g011: Add watchdog node
fea799409793527f9b9b2d2c53f0dc4e3ac7ac6a arm64: dts: renesas: rzv2mevk2: Enable watchdog

--===============5480377779110071149==--
