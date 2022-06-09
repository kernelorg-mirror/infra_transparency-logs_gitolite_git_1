Content-Type: multipart/mixed; boundary="===============7735472747595013546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 09 Jun 2022 17:21:32 -0000
Message-Id: <165479529224.13987.902666564432808213@gitolite.kernel.org>

--===============7735472747595013546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: a84a434baf9427a1c49782fb1f0973d1308016df
    new: 263efe85a4b618037e1003c9636562d6cbb5f9f3
    log: revlist-a84a434baf94-263efe85a4b6.txt

--===============7735472747595013546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a84a434baf94-263efe85a4b6.txt

c87c938f62d8f1f7c24620859d67f2e3eca23afc i40e: Add VF VLAN pruning
35a2443d0910fdd6ce29d4f724447ad7029e8f23 iavf: Add waiting for response from PF in set mac
42a09d932a3c202709e6385fa8bead04329106fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5834e72eda0b7e5767eb107259d98eef19ebd11f xen/netback: do some code cleanup
55f0395fcace9e675af2cbb96015ce1ae8856806 vmxnet3: prepare for version 7 changes
6f91f4ba046e5de6a6e579620b32b8ecf56873f7 vmxnet3: add support for capability registers
543fb67405410cc548a72d7a9a4087688d2f56ac vmxnet3: add support for large passthrough BAR register
2c5a5748105a6bb901579d365c6f93e79f282b69 vmxnet3: add support for out of order rx completion
c7112ebd27ea0dbe4eecd5c96cad93757e34e73d vmxnet3: add command to set ring buffer sizes
d2857b99a74b082368ee80f359372faa1d051043 vmxnet3: limit number of TXDs used for TSO packet
60cafa0395c2bed44d13277ed328317ed16a58c0 vmxnet3: use ext1 field to indicate encapsulated packet
acc38e041bd304621d4f59cea4849747d13bba9c vmxnet3: update to version 7
e4c437cd9214e61a4fc4bb40e83f2ea12dbeff0e Merge branch 'vmxnet3-upgrade-to-version-7'
263efe85a4b618037e1003c9636562d6cbb5f9f3 net: macb: change return type for gem_ptp_set_one_step_sync()

--===============7735472747595013546==--
