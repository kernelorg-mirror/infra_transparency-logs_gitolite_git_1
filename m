From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 25 Aug 2022 23:33:49 -0000
Message-Id: <166147042921.26825.13801751152770687350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 96264230a6817bcd4a7ae0fc30c60bfb46499f68
    new: 92e55a865bc7b3f89bb8c684f6846651868ee7d7
    log: |
         34fc9cc3aebe8b9e27d3bc821543dd482dc686ca riscv: dts: microchip: correct L2 cache interrupts
         3f67e69976035352db110443916bcce32c7f64ac riscv: dts: microchip: mpfs: fix incorrect pcie child node name
         72a05748cbd285567d69f173f8694e3471b79f20 riscv: dts: microchip: mpfs: remove ti,fifo-depth property
         2b55915d27dcaa35f54bad7925af0a76001079bc riscv: dts: microchip: mpfs: remove bogus card-detect-delay
         e4009c5fa77b4356aa37ce002e9f9952dfd7a615 riscv: dts: microchip: mpfs: remove pci axi address translation property
         92e55a865bc7b3f89bb8c684f6846651868ee7d7 Merge tag 'dt-fixes-for-palmer-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
         
