From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Thu, 10 Aug 2023 06:30:48 -0000
Message-Id: <169164904840.28407.4352393443715742761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: 3099f78e0ed98a640679ebf9cd91f42cef75db03
    new: 366c57791fa43d35cca6b07b0a996274e6945c6a
    log: |
         99f13d7a1686b9ec69fa4d4be4fd43757fa7aed9 bus: omap_l3_smx: identify timeout cause before rebooting
         e1e1e9bb9d943ec690670a609a5f660ca10eaf85 bus: ti-sysc: Fix build warning for 64-bit build
         063dc0622705623b3a70739b9f33d5ea019882e6 bus: ti-sysc: Build driver for TI K3 SoCs
         03a711d3cb83692733f865312f49e665c49de6de bus: ti-sysc: Configure uart quirks for k3 SoC
         40a4f49cd32dbc641c706215c1fa6c5bd051428c bus: ti-sysc: Fix a build warning with W=1 for sysconfig
         366c57791fa43d35cca6b07b0a996274e6945c6a Merge branch 'omap-for-v6.6/ti-sysc' into for-next
         
