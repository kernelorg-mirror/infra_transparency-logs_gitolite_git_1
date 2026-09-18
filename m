From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Fri, 18 Sep 2026 17:16:52 -0000
Message-Id: <178975181247.1906266.12590395057085744153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/for-next
    old: a0906012699dded6ca1525c30ba86738f90587a8
    new: ac02245b0ca28388ba16273f2fa683c90da2e5dc
    log: |
         4e3ca7189455e17295fc7c4966c18379dea786a1 fpga: xilinx-selectmap: control CSI_B and RDWR_B during configuration
         00bef46869c047278f25149f4c4ee716de13f368 fpga: fix typo in s10_ops_write() comment
         ac02245b0ca28388ba16273f2fa683c90da2e5dc fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
         
