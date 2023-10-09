Content-Type: multipart/mixed; boundary="===============5087283287223148699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 09 Oct 2023 18:41:56 -0000
Message-Id: <169687691681.14017.1134058404868203932@gitolite.kernel.org>

--===============5087283287223148699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: af571133f7ae028ec9b5fdab78f483af13bf28d3
    new: 1ce3a95701a54657bc88040aaccfabfb883c8221
    log: revlist-af571133f7ae-1ce3a95701a5.txt

--===============5087283287223148699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af571133f7ae-1ce3a95701a5.txt

d0366abc9de5ba41225a71d37036206149319223 riscv: Add SOPHGO SOC family Kconfig support
07f9b764062904f0c0fd6e54e58535f34ac3ac6f dt-bindings: vendor-prefixes: add milkv/sophgo
1589534b1951c1e38694355324b9364098d79146 dt-bindings: riscv: add sophgo sg2042 bindings
b965d9a965943e5c07bdda0734aaeecca9ab86b3 dt-bindings: riscv: Add T-HEAD C920 compatibles
d975794dddd2ec44f142302c7fd3b86eebec0bee dt-bindings: interrupt-controller: Add Sophgo SG2042 PLIC
4734449f73115c33733b136e225657107c03faf5 dt-bindings: timer: Add Sophgo sg2042 CLINT timer
942e02e150721413b43068a8073819ad2b7d6314 dt-bindings: interrupt-controller: Add Sophgo sg2042 CLINT mswi
967a94a92aaaaf2d85179e1b7c7b1f0fd6bff7ac riscv: dts: add initial Sophgo SG2042 SoC device tree
9439a0e8b6bb83e46e8d30d2cf00558ffd1ee41e riscv: dts: sophgo: add Milk-V Pioneer board device tree
c32ab7bd6191d64998dced3ba567b8737d217861 riscv: defconfig: enable SOPHGO SoC
975f0a640ceb41581c4974ed6f368c39478a3bd3 dt-bindings: interrupt-controller: Add SOPHGO CV1800B plic
332ba4f78a6d8e823517377f4917bc248e6a3042 dt-bindings: timer: Add SOPHGO CV1800B clint
32ecb28b8e60f75e45790fd9948470a911b0ef7d dt-bindings: riscv: Add Milk-V Duo board compatibles
c3dffa879ccad5f0b08deedc2c428f4f7ae7f8e6 riscv: dts: sophgo: add initial CV1800B SoC device tree
27df2ed3b145080b3c9c21420e797cc35099b154 riscv: dts: sophgo: add Milk-V Duo board device tree
1ce3a95701a54657bc88040aaccfabfb883c8221 Merge initial Sophgo patches into riscv-dt-for-next

--===============5087283287223148699==--
