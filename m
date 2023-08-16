Content-Type: multipart/mixed; boundary="===============9181235352560971460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 16 Aug 2023 01:29:21 -0000
Message-Id: <169214936123.28979.1426981635741406934@gitolite.kernel.org>

--===============9181235352560971460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-allwinner
    old: 7458ea3868dce8e37cc3d7ec1d1e633a78404ec7
    new: 364a609dc30b693e42ed4703a9df391237cb3dc5
    log: revlist-7458ea3868dc-364a609dc30b.txt
  - ref: refs/heads/clk-next
    old: bd0f09c12e99c5f1b53b4480706c52875f697df3
    new: bd0f6c57c2b324b6f92ccfe13a8005ff829287b8
    log: revlist-bd0f09c12e99-bd0f6c57c2b3.txt

--===============9181235352560971460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7458ea3868dc-364a609dc30b.txt

80c439cd1f011e8c6bb4c6c65987e235f686d9ee clk: sunxi-ng: nkm: Use correct parameter name for parent HW
3492e4f6db5f6814869a4639d70ea025385f4cb6 clk: sunxi-ng: nkm: consider alternative parent rates when determining rate
b271fc467acd71630d7a2f0f2fcd2a4dbfc22edf clk: sunxi-ng: a64: allow pll-mipi to set parent's rate
48fb70cdd9e3c896340ab8639f45cf845f9b346f clk: sunxi-ng: Add feature to find closest rate
e373315d8ff839543132d2a0dcea546fda8b5048 clk: sunxi-ng: Add helper function to find closest rate
c0380d14745194906c378d2494fc494239e16a85 clk: sunxi-ng: nm: Support finding closest rate
088cefca2418304f457818da0f3c33bf2dac0794 clk: sunxi-ng: nkm: Support finding closest rate
78e7f7da07f9d93288c1804522c696c507787d56 clk: sunxi-ng: mux: Support finding closest rate
253795abdb04bdc762a9c2dd842ad6e549a9e2d7 clk: sunxi-ng: div: Support finding closest rate
bf8eb12f52c49e10ca1d86564bfa096e09c51c38 clk: sunxi-ng: a64: select closest rate for pll-video0
a69f9463397e56666b113eebb2e99956aacf6929 clk: sunxi-ng: nkm: Prefer current parent rate
364a609dc30b693e42ed4703a9df391237cb3dc5 Merge tag 'sunxi-clk-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner

--===============9181235352560971460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0f09c12e99-bd0f6c57c2b3.txt

80c439cd1f011e8c6bb4c6c65987e235f686d9ee clk: sunxi-ng: nkm: Use correct parameter name for parent HW
3492e4f6db5f6814869a4639d70ea025385f4cb6 clk: sunxi-ng: nkm: consider alternative parent rates when determining rate
b271fc467acd71630d7a2f0f2fcd2a4dbfc22edf clk: sunxi-ng: a64: allow pll-mipi to set parent's rate
48fb70cdd9e3c896340ab8639f45cf845f9b346f clk: sunxi-ng: Add feature to find closest rate
e373315d8ff839543132d2a0dcea546fda8b5048 clk: sunxi-ng: Add helper function to find closest rate
c0380d14745194906c378d2494fc494239e16a85 clk: sunxi-ng: nm: Support finding closest rate
088cefca2418304f457818da0f3c33bf2dac0794 clk: sunxi-ng: nkm: Support finding closest rate
78e7f7da07f9d93288c1804522c696c507787d56 clk: sunxi-ng: mux: Support finding closest rate
253795abdb04bdc762a9c2dd842ad6e549a9e2d7 clk: sunxi-ng: div: Support finding closest rate
bf8eb12f52c49e10ca1d86564bfa096e09c51c38 clk: sunxi-ng: a64: select closest rate for pll-video0
a69f9463397e56666b113eebb2e99956aacf6929 clk: sunxi-ng: nkm: Prefer current parent rate
364a609dc30b693e42ed4703a9df391237cb3dc5 Merge tag 'sunxi-clk-for-6.6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
bd0f6c57c2b324b6f92ccfe13a8005ff829287b8 Merge branch 'clk-allwinner' into clk-next

--===============9181235352560971460==--
