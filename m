From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 04 Apr 2025 21:36:21 -0000
Message-Id: <174380258153.1369015.17349737238438419994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4a1d8ababde685a77fd4fd61e58f973cbdf29f8c
    new: a52a3c18cdf369a713aca7593332bbb998c71d96
    log: |
         de203da734fae00e75be50220ba5391e7beecdf9 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
         8144e9c8f30fb23bb736a5d24d5c9d46965563c4 ntb: intel: Fix using link status DB's
         4279e72cab31dd3eb8c89591eb9d2affa90ab6aa ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
         1991934ce5fbaa6e9f4b879461f9bd06bfdbd409 MAINTAINERS: Update AMD NTB maintainers
         fd5625fc86922f36bedee5846fefd647b7e72751 ntb: use 64-bit arithmetic for the MSI doorbell mask
         aff12700b8dd7422bfe2277696e192af4df9de8f ntb: reduce stack usage in idt_scan_mws
         bf8a7ce7e4c7267a6f5f2b2023cfc459b330b25e ntb_hw_amd: Add NTB PCI ID for new gen CPU
         a52a3c18cdf369a713aca7593332bbb998c71d96 Merge tag 'ntb-6.15' of https://github.com/jonmason/ntb
         
