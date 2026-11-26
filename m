Content-Type: multipart/mixed; boundary="===============0790569388366287662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Thu, 26 Nov 2026 13:19:59 -0000
Message-Id: <179569919960.3809696.17703196364370179791@gitolite.kernel.org>

--===============0790569388366287662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: f9316c13d6f621af4f6f4a6089d3c989ffe899e6
    new: 63db00abc6aa92f17ae726e02bef1a4522da65f5
    log: revlist-f9316c13d6f6-63db00abc6aa.txt

--===============0790569388366287662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9316c13d6f6-63db00abc6aa.txt

84f11d1c0ae4e427bab5985683fb2db47393e5a2 dt-bindings: devfreq: event: rockchip,dfi: add clocks to rk3588
1479a05c71ae160faed06aa29fe898e22f1c7f37 dt-bindings: devfreq: event: rockchip,dfi: add rk3576
f907850c888a81abda71f9a188d2f517a6147724 PM / devfreq: rockchip-dfi: drop incorrect shift of LP5 bank mode
5aa5824e402d87581ec9a2260f087e14bda66d1b PM / devfreq: rockchip-dfi: initialize dmc_count structs
ac30c21c1bf88e2b3733e6591c23c3c361ea07ad PM / devfreq: rockchip-dfi: move to per-variant const structs
ecc2e5f6afbf8e770ab220e5a5f56ee3881c6beb PM / devfreq: rockchip-dfi: add NO_INTERRUPT perf capability
6bc1523be680052b144b2273c72ef17429c6fcec PM / devfreq: rockchip-dfi: use bulk clock APIs
fbc79de05420d4d970bcf285900efb0ee2e06517 PM / devfreq: rockchip-dfi: make RK3588 use its clocks
07df3e447dbe235f64d63497fb052f207a50cd41 PM / devfreq: rockchip-dfi: move register offsets to variant struct
144c2aef7156331b0ca39eeb12bcf8cd60137a39 PM / devfreq: rockchip-dfi: prepare support for v4 DDRMON
63db00abc6aa92f17ae726e02bef1a4522da65f5 PM / devfreq: rockchip-dfi: add RK3576 support

--===============0790569388366287662==--
