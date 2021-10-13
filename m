From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Wed, 13 Oct 2021 09:35:35 -0000
Message-Id: <163411773506.23132.793200478115773907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/qcom
    old: b355707a40cd326cc5e5840366e7b6ce597b4e20
    new: 7090354af0c8c1d7eb4810acdf56e2a59fd5c88d
    log: |
         64bb1ea81641fdcce4423e2672025e63ebe0bee4 PCI: qcom: Replace ops with struct pcie_cfg in pcie match data
         7090354af0c8c1d7eb4810acdf56e2a59fd5c88d PCI: qcom: Switch pcie_1_pipe_clk_src after PHY init in SC7280
         
