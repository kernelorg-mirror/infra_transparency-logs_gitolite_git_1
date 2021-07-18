From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdf/linux-fpga
Date: Sun, 18 Jul 2021 01:58:45 -0000
Message-Id: <162657352598.7087.6227829244827405820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdf/linux-fpga
user: mdf
changes:
  - ref: refs/heads/for-next
    old: e4998f490675a5b71cd42af5025b632045d45835
    new: 6c17b7ff1d11437733fa3215b45b050f65b677f6
    log: |
         b46e9b299bd95499bdd08424c22aa848191c24c7 fpga: altera-freeze-bridge: Address warning about unused variable
         7f6296289cd163d188d3b3883d25ca1a77bdb870 fpga: xiilnx-spi: Address warning about unused variable
         310a0b2dae99417ce118b9b7e6a79f13abcd8a96 fpga: xilinx-pr-decoupler: Address warning about unused variable
         6c17b7ff1d11437733fa3215b45b050f65b677f6 fpga: zynqmp-fpga: Address warning about unused variable
         
