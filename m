From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 02 Nov 2022 17:23:28 -0000
Message-Id: <166740980809.18118.7644824931033842735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: b1b78970f55172bc08a05cab0809362ed769a06a
    new: 0da022960da575deb01323aeab254005a234f06e
    log: |
         3a89b6dec9920026eaa90fe8457f4348d3388a98 wifi: ath11k: Fix QCN9074 firmware boot on x86
         f45cb6b29cd36514e13f7519770873d8c0457008 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
         b1346119e557125f896b3f31c0059792f2cdcfa8 Merge branch 'ath-next'
         e8c4937f7d32ed73d6cef2b4b23a502531c2d3c6 Merge branch 'ath-current'
         d50975a5af91c489651db94d438b04f4b577ab8d Merge remote-tracking branch 'mhi/mhi-next'
         bd13a1d98839392147b79202d09134adc1e28e11 Add localversion-wireless-testing-ath
         8a31ef2f4ca4f9a4b5621e66a9df103b22662a78 wifi: ath10k: Make QMI message rules const
         804d85c714094537bfb3b1dbe0607559b8a169f9 wifi: ath11k: Make QMI message rules const
         0da022960da575deb01323aeab254005a234f06e Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 44a01803244494ec406898c871c76e7bc61667a6
    new: 804d85c714094537bfb3b1dbe0607559b8a169f9
    log: |
         8a31ef2f4ca4f9a4b5621e66a9df103b22662a78 wifi: ath10k: Make QMI message rules const
         804d85c714094537bfb3b1dbe0607559b8a169f9 wifi: ath11k: Make QMI message rules const
         
