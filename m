From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mediatek/linux
Date: Thu, 27 Jun 2024 08:13:20 -0000
Message-Id: <171947600065.1995.11416451829082629081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mediatek/linux
user: angelogioacchino.delregno
changes:
  - ref: refs/heads/v6.10-next/soc
    old: c1c028b8d5e6ef00a13bfc340fc60a9c27135017
    new: ac21fd549d093f963064c8c9a19b613a16a2889a
    log: |
         1a8009e108382848d149a24dd3fc67607d054a05 dt-bindings: interconnect: Add MediaTek EMI Interconnect bindings
         9a682c18ee4930855ce259df0b865fe91e3dd1b3 regulator: Add bindings for MediaTek DVFSRC Regulators
         0ed275eb27d48e7b2a43643cd021b516c0c6b3b8 soc: mediatek: Add MediaTek DVFS Resource Collector (DVFSRC) driver
         047ce9d9deeac3b62f1b3f268120e8e263a2d098 soc: mediatek: mtk-mutex: Add MDP_TCC0 mod to MT8188 mutex table
         5d6ea873c931f81fe1b195b1c37724caeff8bad8 soc: mediatek: Disable 9-bit alpha in ETHDR
         ac21fd549d093f963064c8c9a19b613a16a2889a soc: mtk-cmdq: Add cmdq_pkt_logic_command to support math operation
         
