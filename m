From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 09 Oct 2023 10:46:32 -0000
Message-Id: <169684839228.2085.8872399083685412973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: 23eaa867b0dc1bc2d9152fcc0a547142f266dc2a
    new: 01f597318ce68a9bd06777e5f720a515cf52db55
    log: |
         a0a523aabf4a00b1e7a2af2ba744cb04275cfd27 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
         2567a815aab0a669560f08c78cf16961d08019a4 !2311 [sync] PR-2286:  scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
         5184b6fd01cdecb1360e8d0798490d78d3a0be4c scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
         01f597318ce68a9bd06777e5f720a515cf52db55 !2320 [sync] PR-2287:  scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
         
