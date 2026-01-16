From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 16 Jan 2026 09:54:02 -0000
Message-Id: <176855724296.3213022.1039487843245376006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: a2da5595b46fed1e66db46d92b2ac3adf920d3f7
    new: 2d78a20e1140deca71a6d232a2ee6814611d470e
    log: |
         04608fddf14419fb8f48ea84e7bfdfcfbf4bdac9 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
         ecd150ff7fc4f801911050baea657dd7c2388c0d dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
         b797751cc421a4b84f36d2cbbc4aee243be22895 arm64: dts: renesas: r9a09g056: Add RIIC controllers
         2d78a20e1140deca71a6d232a2ee6814611d470e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
         
