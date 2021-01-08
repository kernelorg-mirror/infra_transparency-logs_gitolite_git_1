From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 08 Jan 2021 01:53:19 -0000
Message-Id: <161007079953.32300.14473788889805315032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 21855cac82d3264aa660deafa9c26b8eef548b7a
    new: d573b5558abb5281306ecb35b41a2814abd8d7e4
    log: |
         af951c3a113bc2cc0419e39f5752ca77f7ddf228 dt-bindings: riscv: Update l2 cache DT documentation to add support for SiFive FU740
         507308b8ccc90d37b07bfca8ffe130435d6b354f RISC-V: sifive_l2_cache: Update L2 cache driver to support SiFive FU740
         75e6d7248efccc2b13d0f3811b29d3e5cb04bcad dt-bindings: riscv: Update DT binding docs to support SiFive FU740 SoC
         b1f592d5c1e31dfa46a161c52740f3bff1b1e963 dt-bindings: pwm: Update DT binding docs to support SiFive FU740 SoC
         42cf244c8f03cc8a801333fe2fa3b7efa760d119 dt-bindings: gpio: Update DT binding docs to support SiFive FU740 SoC
         57985788158a5a6b77612e531b9d89bcad06e47c riscv: dts: add initial support for the SiFive FU740-C000 SoC
         3489c030102fee69ef423f71f279d7bfe547aed8 dt-bindings: riscv: Update YAML doc to support SiFive HiFive Unmatched board
         d573b5558abb5281306ecb35b41a2814abd8d7e4 riscv: dts: add initial board data for the SiFive HiFive Unmatched
         
