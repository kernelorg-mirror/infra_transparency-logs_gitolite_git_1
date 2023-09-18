From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 18 Sep 2023 14:24:16 -0000
Message-Id: <169504705604.22305.7057130539954358015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/next
    old: 71822b3dd3395fb5a680efb9cae2d29b5dc9a604
    new: a77baa82522051b2ba5ff0586dfc7d35f581c408
    log: |
         98febe7cd131049e57bd927520debcaee87b921e PCI: endpoint: Use IS_ERR_OR_NULL() helper function
         4c64d708f99378e6719294cc63a77adf8eeb82b4 PCI: vmd: Fix inconsistent indentation in vmd_resume()
         b6b7bd1e090f48895bd6631dfc5dc55e83ecc8ea PCI: cadence: Drop unused member from struct cdns_plat_pcie
         91853b2ef7a95c97536ac062d5b88a90d8f2589d Merge branch 'endpoint' into next
         49a60e59dd8f9b1c6688c3abc279941399c8b8a0 Merge branch 'controller/cadence' into next
         a77baa82522051b2ba5ff0586dfc7d35f581c408 Merge branch 'controller/vmd' into next
         
