From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 22 Feb 2021 07:45:33 -0000
Message-Id: <161397993369.17895.6379741315501483978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 160e4e3f5cf220ca4566d3c2d236c91b00917eda
    new: e3954b493ecd728eb2f88f7eaba3a0cf43d5464a
    log: |
         6b7abacb9cbe45894a385ea1766fd4febbd6e0df ath11k: print hardware name and version during initialisation
         14ebaeeff8d0f2d5d59b6df6b59f54345839f9d9 Revert "ath9k: fix ath_tx_process_buffer() potential null ptr dereference"
         40fbadee0651b21e20c6aac1b98e998d86002017 Merge branch 'ath-next'
         5b32203227b4d72933e0b3467776f7c327cd6823 Merge remote-tracking branch 'mhi/mhi-next'
         f5242d42da02730c67d517a7402015c13f59deee Add localversion-wireless-testing-ath
         c55045dbdc15691bb8ee6fc38ec7b89d95dcd908 ath11k: qmi: add more debug messages
         4f73e3b10480a726da4eae3d16fd1d382f8cfa29 ath11k: qmi: cosmetic changes to error messages
         a1817ecfec8f17390dd5943a3f49ad6614cc9562 ath11k: qmi: use %pad to format dma_addr_t
         fcfc53181658b2352e620eb52aa5a1e5f30fdf76 ath11k: fix potential wmi_mgmt_tx_queue race condition
         8198e4cd6a98a8bd9d32628c97ed0a057e3b4aa0 ath11k: fix thermal temperature read
         e3954b493ecd728eb2f88f7eaba3a0cf43d5464a Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 8ef9dd03492a3b88cbdae39dad2806cfcf4408f2
    new: 8198e4cd6a98a8bd9d32628c97ed0a057e3b4aa0
    log: |
         6b7abacb9cbe45894a385ea1766fd4febbd6e0df ath11k: print hardware name and version during initialisation
         14ebaeeff8d0f2d5d59b6df6b59f54345839f9d9 Revert "ath9k: fix ath_tx_process_buffer() potential null ptr dereference"
         c55045dbdc15691bb8ee6fc38ec7b89d95dcd908 ath11k: qmi: add more debug messages
         4f73e3b10480a726da4eae3d16fd1d382f8cfa29 ath11k: qmi: cosmetic changes to error messages
         a1817ecfec8f17390dd5943a3f49ad6614cc9562 ath11k: qmi: use %pad to format dma_addr_t
         fcfc53181658b2352e620eb52aa5a1e5f30fdf76 ath11k: fix potential wmi_mgmt_tx_queue race condition
         8198e4cd6a98a8bd9d32628c97ed0a057e3b4aa0 ath11k: fix thermal temperature read
         
