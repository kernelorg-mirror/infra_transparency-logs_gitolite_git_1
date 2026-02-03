Content-Type: multipart/mixed; boundary="===============9122545939096398318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 03 Feb 2026 15:49:43 -0000
Message-Id: <177013378363.35045.15721197122287659013@gitolite.kernel.org>

--===============9122545939096398318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 2faa924a3ec1e37876856b71391a01dc7f0c40b7
    new: bd0e727302aa95a95324643fa461a5ae5e0ff54e
    log: revlist-2faa924a3ec1-bd0e727302aa.txt

--===============9122545939096398318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2faa924a3ec1-bd0e727302aa.txt

65b5a5cbbc8347d39d561d6780b7441bea26a5c4 of: Add for_each_compatible_node_scoped() helper
95ae0a6f08dcf4770a4ade49c1bab459a8edfe9a ARM: at91: Simplify with scoped for each OF child loop
ecbdb29fc9a8cac261eb6fc83940ab6a357c585e ARM: exynos: Simplify with scoped for each OF child loop
d38cdb9e93b2a7c6daf238cf4621a4dd78ddb669 powerpc/fsp2: Simplify with scoped for each OF child loop
b8346c5c108c39f0450888af58de3a06d9e36214 powerpc/wii: Simplify with scoped for each OF child loop
81834ba38d95cb41f0034017a2d709704c645cf5 cdx: Simplify with scoped for each OF child loop
99643e4837148b4f1d335656abcfd229eb88ddf7 cdx: Use mutex guard to simplify error handling
0ea0040389fd40f5fc2d84f5d388681bbaebded0 clk: imx: imx27: Simplify with scoped for each OF child loop
ceb70f87cfa9e50bec2ac967413afe02cae3ad7c clk: imx: imx31: Simplify with scoped for each OF child loop
e161d9bb3600a1f6469bd1479bc835db682371d9 dmaengine: fsl_raid: Simplify with scoped for each OF child loop
29fb0e47a11049d23c5eb0f417abc6638a07519e cpufreq: s5pv210: Simplify with scoped for each OF child loop
bd0e727302aa95a95324643fa461a5ae5e0ff54e dt-bindings: firmware: fsl,scu: Mark multi-channel MU layouts as deprecated

--===============9122545939096398318==--
