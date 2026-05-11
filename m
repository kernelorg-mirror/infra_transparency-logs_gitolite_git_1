From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Mon, 11 May 2026 15:29:44 -0000
Message-Id: <177851338495.2944078.10406258477208121678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/for-next
    old: d4d5ad6c6039a4921bd9f708bd0539258d60e55e
    new: 24da2324f8d2679a1a6b2ad72910e6a43bf344fa
    log: |
         b6615f762cfa4b68638886d3390369a8545336bc fpga: lattice-sysconfig-spi: Fix the terminator entries in ID tables
         f396fe4ef1606f586cd284bf876782a064cb269d fpga: lattice-sysconfig-spi: Drop of_match_ptr() protection
         e7bfabd68054d343230e39e904c244b9d8e3fb53 fpga: lattice-sysconfig-spi: Don't use "proxy" headers
         24da2324f8d2679a1a6b2ad72910e6a43bf344fa fpga: lattice-sysconfig-spi: simplify with spi_get_device_match_data()
         
