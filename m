Content-Type: multipart/mixed; boundary="===============7503534557515640480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 06 Dec 2022 21:25:05 -0000
Message-Id: <167036190525.6231.6101183287324616680@gitolite.kernel.org>

--===============7503534557515640480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/bsp61/more-removals-experimental
    old: 864c2f301dbdb26d4fdd810b2c190b2cd4f80a8c
    new: 7875f90919409773c173ef0a934b06e0ad587e60
    log: revlist-864c2f301dbd-7875f9091940.txt

--===============7503534557515640480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864c2f301dbd-7875f9091940.txt

e1f106cc910c358b205b1aa400500baead721710 BSP rebase: remove more EMS entries
0c741a885069bad372936e64bd16d9199b650c30 BSP rebase: remove more MMP entries
0444f9712a127360340b406d2f0425f2661b99f4 BSP rebase: add ignored PCI entries
f8453e2063f47038ed1783b9e2b2b56703b402c0 BSP rebase: add ignored Ethernet entries
0ffa840eeb4cee8b9af2a90cc52e555f5442e00e BSP rebase: add ignored PWM entries
30805462401b6a8c340de39f1bc0b3a5fe4e79c1 BSP rebase: add ignored SCIF entries
c32a4e4243c52f2ca13d08fa3d098b68ca07e112 BSP rebase: add ignored SPI entries
591d56cd8669427f836f7f59b6ecba2f44bd3523 BSP rebase: add ignored Thermal entries
d14135350f2e1050aed3c241c1df3f94cbac4b9f BSP rebase: add ignored DMAEngine entries
ad9d86558c357bb276dd7903da8eab06114ac440 BSP rebase: add ignored Defconfig entries
fe892a8eb897b4007d6bd1b92353ecad2a951af6 BSP rebase: drop superfluous RPC patches for S4-8
b2129d15dc39641e59e29d5e97f9a8c1f08bf6b2 BSP rebase: no need to disable RPC on V3U
9ee5ce72bfdb5586898f37e3ab3d9e18c9b3fb05 BSP rebase: add ignored ARM/SoC/DT entries
e5cbae51f2947887b8cf5fde66df39fabd906552 BSP rebase: add ignored SDHI entries
7875f90919409773c173ef0a934b06e0ad587e60 BSP rebase: drop Ebisu patch for MMC

--===============7503534557515640480==--
