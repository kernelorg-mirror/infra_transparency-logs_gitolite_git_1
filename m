From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 12 Nov 2021 08:03:07 -0000
Message-Id: <163670418723.5902.3559915615775822014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: b2beffa7d9a67b59b085616a27f1d10b1e80784f
    new: c802b6d7815d7c3f556efea28d0b79ef57ebcfd4
    log: |
         ae80b6033834342601e99f74f6a62ff5092b1cee ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
         16a2c3d5406f95ef6139de52669c60a39443f5f7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
         c802b6d7815d7c3f556efea28d0b79ef57ebcfd4 ath11k: Clear auth flag only for actual association in security mode
         
  - ref: refs/heads/ath-qca
    old: fd3b53cfadc0496fb434a30a778851b1959269b3
    new: 08cb6b147703177968770e72276851b99fdf0063
    log: |
         ae80b6033834342601e99f74f6a62ff5092b1cee ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
         16a2c3d5406f95ef6139de52669c60a39443f5f7 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
         c802b6d7815d7c3f556efea28d0b79ef57ebcfd4 ath11k: Clear auth flag only for actual association in security mode
         08cb6b147703177968770e72276851b99fdf0063 Merge branch 'ath-next' into ath-qca
         
