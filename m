Content-Type: multipart/mixed; boundary="===============1812816424299019214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 09 Dec 2024 18:19:16 -0000
Message-Id: <173376835683.2644566.2736087524001672985@gitolite.kernel.org>

--===============1812816424299019214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 5fcccba1183374c84f2b2392655c15ec4dbe41bc
    log: revlist-fac04efc5c79-5fcccba11833.txt

--===============1812816424299019214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac04efc5c79-5fcccba11833.txt

ac4c52956f62700803754ffba906e42126273956 perf: arm_cspmu: nvidia: remove unsupported SCF events
5f7cd0dc98a658d6470bc738499e01172bc6007f perf: arm_cspmu: nvidia: fix sysfs path in the kernel doc
ca26df4b1036bcad326170a6ddb5245f6d6e8d82 perf: arm_cspmu: nvidia: enable NVLINK-C2C port filtering
bce61d5c57647ca4565847217fe811260cc60173 perf: arm_cspmu: nvidia: monitor all ports by default
e64c22cc2e6177a5ff59eee394cf4f4dd2f0ed91 perf/dwc_pcie: Fix the event numbers
8632306e093c56508aee876dd8855d53399aa83b Documentation: dwc_pcie_pmu: Fix the mnemonics and eventid
349f77e10952f0a9a37030e5caa55b80d044d739 perf/marvell: Refactor to extract platform data
0045de7e8713db40eda6590aa5e7c1d1a0709200 perf/marvell: Refactor to extract PMU operations
d950c381dce1dd69e3cf110df45c3bfcafdc9285 perf/marvell: Odyssey DDR Performance monitor support
59731e231c6fdcdcbb87beb31a10ba819c1fb7f6 perf/marvell: Refactor to extract platform data
5fcccba1183374c84f2b2392655c15ec4dbe41bc perf/marvell: Odyssey LLC-TAD performance monitor support

--===============1812816424299019214==--
