Content-Type: multipart/mixed; boundary="===============7011661871312458337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Thu, 01 Feb 2024 10:35:39 -0000
Message-Id: <170678373979.9559.16432281585500897019@gitolite.kernel.org>

--===============7011661871312458337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 819ce8ab3d99371ad17662c22a8843d450ca237a
    new: dacb0e0dc7703573dde85147562f7f0ac551b681
    log: |
         8a96d2701f7c794e45102a9cc7fc4a5c4951e699 clk: samsung: gs101: gpio_peric0_pclk needs to be kept on
         512b5a875cd8b8352257fefe71513097ee97be77 arm64: dts: exynos: gs101: use correct clocks for usi8
         21e4e8807bfc7acc0fc9fe3ab69e1dc0662e7ce4 arm64: dts: exynos: gs101: use correct clocks for usi_uart
         67c15187d4910ee353374676d4dddf09d8cb227e clk: samsung: exynos850: Propagate SPI IPCLK rate change
         c0fe557853f3d4b61c4e2e729061482f4da901db arm64: dts: exynos: Add PDMA node for Exynos850
         98473b0d78caa5502b7eee05553ee168f0b0b424 arm64: dts: exynos: Add SPI nodes for Exynos850
         18f3b4bae6954a4cffbae025ff6c8e81dedc51e3 Merge branch 'next/clk' into for-next
         dacb0e0dc7703573dde85147562f7f0ac551b681 Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/clk
    old: 00e532cd023ccee170239360978c65eced06125a
    new: 67c15187d4910ee353374676d4dddf09d8cb227e
    log: |
         8a96d2701f7c794e45102a9cc7fc4a5c4951e699 clk: samsung: gs101: gpio_peric0_pclk needs to be kept on
         67c15187d4910ee353374676d4dddf09d8cb227e clk: samsung: exynos850: Propagate SPI IPCLK rate change
         
  - ref: refs/heads/next/dt64
    old: ca487bc2776e6b2465fcddb0a0fc121c0ff7b118
    new: 98473b0d78caa5502b7eee05553ee168f0b0b424
    log: |
         512b5a875cd8b8352257fefe71513097ee97be77 arm64: dts: exynos: gs101: use correct clocks for usi8
         21e4e8807bfc7acc0fc9fe3ab69e1dc0662e7ce4 arm64: dts: exynos: gs101: use correct clocks for usi_uart
         c0fe557853f3d4b61c4e2e729061482f4da901db arm64: dts: exynos: Add PDMA node for Exynos850
         98473b0d78caa5502b7eee05553ee168f0b0b424 arm64: dts: exynos: Add SPI nodes for Exynos850
         

--===============7011661871312458337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1706783738 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1706783737-20cdee59d570e99d3741a4ccab7c5aa7a35dd00a

819ce8ab3d99371ad17662c22a8843d450ca237a dacb0e0dc7703573dde85147562f7f0ac551b681 refs/heads/for-next
00e532cd023ccee170239360978c65eced06125a 67c15187d4910ee353374676d4dddf09d8cb227e refs/heads/next/clk
ca487bc2776e6b2465fcddb0a0fc121c0ff7b118 98473b0d78caa5502b7eee05553ee168f0b0b424 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmW7c/oQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD147GEACDwHIlC0Ee6Kcp8Kicrqk0OQc31o/Viyl9
n+xW4/NXHSobUX5H64uTk3gezO0LUeK+sXX5JKRkjUuPUUwpe6jPoomFYl7prDsI
XDN/h7waRhMxl4cK+9lvDknHSqStu4TGeK/2crOm+YURCPuQ05h+mOjXM3BbAShn
LnmAGRlbJOeTNkVTcxYvI1Jj03TqgxLt1OYEQln6ZRyRssHLCzZIOCMIUwq5Pf3l
raDCIp4tmj4KkEKmblFO6iiJLRqTFGiZQUqPFq+0rf6tNF7hc7B9xUlNnHqI/Jxv
tS4422lVTHWQDXkbBfLTrLGbVrubPI58Xln9XtnkMqmQchhF6nW0KUF4AgT0L96X
nzR4uER9k7uiEru/LXXMUiFOhanfv/GDIc31e1btJ/4P3dCLZklcHaEQ9ehzCYLB
WLMyOKPz4cfW7ul6SlUeuwc6so0S7m8t4wJBXzWYAkaQH/taC5gZ4R+Hrkg9N7rj
cxLWTcWPtqDxMcPSUlSJ5f4yz/pTSsH6BO3CCwIWyQceWNvy3Tfti4HHqu+T8Xob
E6cBYQc8rZSguIuP4UyRzk937mZrKuaHv54G4ie9RhvzChc6NTTvRRRYuwF0NwUP
lvAaMFwUmkw1rsWBQadcAGmWqliTehazsvoM6fVsY9e+ftBylvLH4JQaYHkTodmT
gAJoz/BxnQ==
=M/h7
-----END PGP SIGNATURE-----

--===============7011661871312458337==--
