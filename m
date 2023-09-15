From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 15 Sep 2023 21:24:29 -0000
Message-Id: <169481306962.30217.3934737067644045552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 71822b3dd3395fb5a680efb9cae2d29b5dc9a604
    log: |
         77e50a40c63ee4f509f363442b862fb2f10afbc8 PCI: cadence: Drop unused member from struct cdns_plat_pcie
         951545a8fd06935c58ae6e9284394dc7155bef64 PCI: vmd: Fix inconsistent indentation in vmd_resume()
         3731355b37a3bd6658808d5c24323b88a0c4d392 PCI: endpoint: Use IS_ERR_OR_NULL() helper function
         63008ff73c86685b22ddb792797f2406330adbee Merge branch 'pci/controller/cadence'
         12d874a71b5c0de63316aefb4181d7bc056adeb5 Merge branch 'pci/controller/vmd'
         71822b3dd3395fb5a680efb9cae2d29b5dc9a604 Merge branch 'pci/endpoint'
         
