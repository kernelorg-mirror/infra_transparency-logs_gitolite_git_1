From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 10 Apr 2024 10:21:03 -0000
Message-Id: <171274446353.2505.1911414373053122973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-for-next
    old: 0eea987088a22d73d81e968de7347cdc7e594f72
    new: 5db2c4dc413e27720b8f567522cd5ebb0bb7ef70
    log: |
         64cbc46bb85448e15481d9ddc442ffd6e50ec5e8 dt-bindings: riscv: Add T-HEAD C908 compatible
         b065da13ea9cc7cb5baa7e8d3b1eeadd83e94556 dt-bindings: add Canaan K230 boards compatible strings
         b3ae796d0a4f1a4311f1abf2c3422c3645a83778 dt-bindings: timer: Add Canaan K230 CLINT
         db54fda11b137df3c76eab2eeb20411a41471638 dt-bindings: interrupt-controller: Add Canaan K230 PLIC
         5db2c4dc413e27720b8f567522cd5ebb0bb7ef70 riscv: dts: add initial canmv-k230 and k230-evb dts
         
