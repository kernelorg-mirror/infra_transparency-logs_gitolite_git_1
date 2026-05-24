Content-Type: multipart/mixed; boundary="===============3930724645359930870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 24 May 2026 20:47:02 -0000
Message-Id: <177965562253.2306585.10114686070509625155@gitolite.kernel.org>

--===============3930724645359930870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/for-next
    old: d55695a22b5d7b918479d5b818d757da6c1205a7
    new: 0a853edea857eb24746a2c091a07fc463e4255e8
    log: revlist-d55695a22b5d-0a853edea857.txt

--===============3930724645359930870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55695a22b5d-0a853edea857.txt

322f01103323199cdd9eff8cb6aacbf1248ce36e bus: sunxi-rsb: Always check register address validity
11460208063d3b1ef8242bb6a6cf6ffc1b1666e4 Merge branch 'sunxi/fixes-for-7.1' into sunxi/for-next
3a6ffc1b4fcecd021361393d7294badb0d89e5b0 arm64: dts: allwinner: sun50i-a64: Enable DT overlays
356a74a9325d37cf5d1d2f239af31b73bcd57594 clk: sunxi-ng: v3s: Export MBUS and DRAM clocks to the public header
233734841ad5fc70f4aa6eb2458295fe77bc56c3 Merge branch 'sunxi/shared-clk-dt-ids-for-7.2' into sunxi/dt-for-7.2
4543300b2d557cd9d0d614608720da5cad451eee dt-bindings: media: sun6i-a31-csi: Add optional interconnect properties
bdf22efc6cb212de9c6268c84baac286d214ed85 dt-bindings: media: sun6i-a31-isp: Add optional interconnect properties
3c6867908ecb79083d721ee215e95534786e2e59 ARM: dts: sun8i: v3s: Add mbus node to represent the interconnect
4fc5086a3d992811ac9c6d7de7b5e35d34a58c32 ARM: dts: sun8i: a83t: Add MIPI CSI-2 controller node
86eeca34709197763b675fa7665f484c32198814 arm64: dts: allwinner: Add EL2 virtual timer interrupt
0a853edea857eb24746a2c091a07fc463e4255e8 Merge branch 'sunxi/dt-for-7.2' into sunxi/for-next

--===============3930724645359930870==--
