From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 09 Aug 2023 18:45:01 -0000
Message-Id: <169160670102.25443.18018625919140268529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: 8384087a42232613e5741cccea699b508478c276
    new: 87ddf5b1096467d24584ea61de0580776722d961
    log: |
         7dafcfa79cc98222a37d9f182e5840b6719d92a5 riscv: dts: starfive: enable DCDC1&ALDO4 node in axp15060
         b127dbf9e1ebbfbcded4b339a5d37c066ef98c1c riscv: dts: starfive: Add mmc nodes on VisionFive 2 board
         e2c07765e179d0849326d4e1bd62ef8ba3d3cfd1 riscv: dts: starfive - Add crypto and DMA node for JH7110
         87ddf5b1096467d24584ea61de0580776722d961 riscv: dts: starfive - Add hwrng node for JH7110 SoC
         
