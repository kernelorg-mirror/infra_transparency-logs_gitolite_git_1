From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 06 Apr 2022 14:56:25 -0000
Message-Id: <164925698520.7859.13590057723851025942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: f95f8307f5513ea31e369d6a577948032cd3a277
    new: 3a9e3271880c2ed57e4fdc1258fd718b2740a97b
    log: |
         91170f947e15cfdc5437a5ac1c7f2fb103fecd8a dt-bindings: mmc: xenon: Convert to JSON schema
         b8b8e84a4eff012171f22f0b8da2f5153f3883e3 dt-bindings: mmc: mtk-sd: increase reg items
         6e02fcdce73b60394a0a6393c3411017d95abd73 mmc: core: Set HS clock speed before sending HS CMD13
         ae3cb4fb11ac25ea3814b05715227aced99b795b mmc: core: block: fix sloppy typing in mmc_blk_ioctl_multi_cmd()
         7b17e098f8aecb41e2ee60411bba1a2485f1dabf mmc: mmc_spi: parse speed mode options
         3a9e3271880c2ed57e4fdc1258fd718b2740a97b mmc: omap: Make it CCF clk API compatible
         
