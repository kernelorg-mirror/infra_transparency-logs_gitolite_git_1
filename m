From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 07 Nov 2025 16:03:49 -0000
Message-Id: <176253142937.1294901.8617480843665373217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/syscon-rework-5
    old: 4ff63fd155d37d3d094142d50ef8e0887008d47d
    new: 5744d20c83098c74b68760c200da025a1b86af92
    log: |
         aee44be117c04d8d80dfef8a4e3dee5dd7f21e37 reset: mpfs: add non-auxiliary bus probing
         b3694e00903ee2788abbf0ddb1ac04aef31bd31b riscv: dts: microchip: fix mailbox description
         8aabc7c31df78ccc7a1eb21eb8d1116a4a530857 riscv: dts: microchip: convert clock and reset to use syscon
         20d2e770d067df04cc883a88e398c5059ade9875 MAINTAINERS: add new soc drivers to Microchip RISC-V entry
         5744d20c83098c74b68760c200da025a1b86af92 MAINTAINERS: rename Microchip RISC-V entry
         
