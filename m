From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/firmware
Date: Wed, 01 Jun 2022 15:51:10 -0000
Message-Id: <165409867075.16738.17661328421744392348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/firmware
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 251d29004ffce3462779dbd08073a2cd8dfd2087
    new: eaee2dacc2be1609089a1eb4ce574bea8b047d32
    log: |
         86f0c5642c4c06583fccce8e03ca400300330cba ath10k: WCN3990 hw1.0: add board-2.bin
         866b5b2e9d8b92a82270fca7e31cc50f3a156acd ath10k: QCA4019 hw1.0: update board-2.bin
         e9e987d2cec4a63a195f31d27ce0fd66452af9a4 ath10k: QCA9888 hw2.0: update firmware-5.bin to 10.4-3.9.0.2-00157
         f7cc4b46e23330d833960256faaa3ed4ba9c19d9 ath10k: QCA9888 hw2.0: update board-2.bin
         2aa4da3a64acccebe7be5d9cc202f2af0b230370 ath10k: QCA9984 hw1.0: update firmware-5.bin to 10.4-3.9.0.2-00157
         4df8f5a601b6b4db2a97e46cf8ab361fc2009de4 WHENCE: ath11k: move regdb.bin before board-2.bin
         82b0ef7166e2b7f9d12e7745a2af4e4c75c1aea8 ath11k: WCN6855 hw2.0: update to WLAN.HSP.1.1-03125-QCAHSPSWPL_V1_V2_SILICONZ_LITE-3.6510.9
         f9e0b9f3d138f7423dcb3b6c279ad63ea43d17ca iwlwifi: remove old unsupported 3160/7260/7265/8000/8265 firmware
         12865e7e4b1b55ee4538a915b89cd05f9a6b2b91 Merge branch 'ath10k-20220530' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/linux-firmware
         eaee2dacc2be1609089a1eb4ce574bea8b047d32 Makefile: replace mkdir by install
         
