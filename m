From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 24 May 2026 20:24:36 -0000
Message-Id: <177965427614.2288683.1515308017950517618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/dt-for-7.2
    old: 3a6ffc1b4fcecd021361393d7294badb0d89e5b0
    new: 4fc5086a3d992811ac9c6d7de7b5e35d34a58c32
    log: |
         356a74a9325d37cf5d1d2f239af31b73bcd57594 clk: sunxi-ng: v3s: Export MBUS and DRAM clocks to the public header
         233734841ad5fc70f4aa6eb2458295fe77bc56c3 Merge branch 'sunxi/shared-clk-dt-ids-for-7.2' into sunxi/dt-for-7.2
         4543300b2d557cd9d0d614608720da5cad451eee dt-bindings: media: sun6i-a31-csi: Add optional interconnect properties
         bdf22efc6cb212de9c6268c84baac286d214ed85 dt-bindings: media: sun6i-a31-isp: Add optional interconnect properties
         3c6867908ecb79083d721ee215e95534786e2e59 ARM: dts: sun8i: v3s: Add mbus node to represent the interconnect
         4fc5086a3d992811ac9c6d7de7b5e35d34a58c32 ARM: dts: sun8i: a83t: Add MIPI CSI-2 controller node
         
