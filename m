Content-Type: multipart/mixed; boundary="===============1148714357424970891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 21 Jun 2023 14:06:43 -0000
Message-Id: <168735640377.13282.12221978713231383082@gitolite.kernel.org>

--===============1148714357424970891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: ae4423d596dbc641747e7c4c552792474c6e1c2a
    new: fd99ac5055d4705e91c73d1adba18bc71c8511a8
    log: revlist-ae4423d596db-fd99ac5055d4.txt

--===============1148714357424970891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4423d596db-fd99ac5055d4.txt

612616e6381929e7f9e303f8b8ad3655cc101516 dt-bindings: clock: add mtmips SoCs system controller
6f3b15586eef736831abe6a14f2a6906bc0dc074 clk: ralink: add clock and reset driver for MTMIPS SoCs
ffcdf47379eae86dc8f8f02c62994dacf2c9038e mips: ralink: rt288x: remove clock related code
daf73c70f69386fb15960526772ef584a4efcaf2 mips: ralink: rt305x: remove clock related code
7cd1bb48885449a9323c7ff0f10012925e93b4e1 mips: ralink: rt3883: remove clock related code
04b153abdfcbaba70ceef5a846067d4447fd0078 mips: ralink: mt7620: remove clock related code
201ddc05777cd8e084b508bcdda22214bfe2895e mips: ralink: remove reset related code
ad38c17b0c26ae2108b50ac1eb0281a2e1ce08e9 mips: ralink: get cpu rate from new driver code
fc15a7193a4d37d79e873fa06cc423180ddd2ddf MAINTAINERS: add Mediatek MTMIPS Clock maintainer
9f9a035e6156a57d9da062b26d2a48d031744a1e mips: pci-mt7620: do not print NFTS register value as error log
89ec9bbe60b61cc6ae3eddd6d4f43e128f8a88de mips: pci-mt7620: use dev_info() to log PCIe device detection result
fd99ac5055d4705e91c73d1adba18bc71c8511a8 mips: ralink: introduce commonly used remap node function

--===============1148714357424970891==--
