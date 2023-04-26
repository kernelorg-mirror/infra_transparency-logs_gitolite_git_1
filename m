From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 26 Apr 2023 05:53:34 -0000
Message-Id: <168248841481.14478.10112497905286211076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 5a40835ab580abd6f458650298a5f21fa4fa489b
    new: 8d59deafb6e6b1b7da4f2d860e228fe8c9b2650c
    log: |
         014e934b8087b9232afada72673f24994a58a006 wifi: ath12k: add qmi_cnss_feature_bitmap field to hardware parameters
         88e5a462a25fa53ec347b56115c0198d83ef41e6 wifi: ath12k: set PERST pin no pull request for WCN7850
         71ec5e86cdada3a2654d9add094442242d479b23 wifi: ath12k: send WMI_PEER_REORDER_QUEUE_SETUP_CMDID when ADDBA session starts
         73e040191dc873cf076343faf045effd5e4d6f8a wifi: ath: work around false-positive stringop-overread warning
         8d645e6e472cf14284c444e6710825d26bf5d9ae dt-bindings: net: wireless: qcom,ath11k: allow describing radios
         e7c29787d7635c10a5e379a491659a9f5573e5a1 wifi: ath11k: look for DT node for each radio
         9dfa3c0a5b29ff43b53d81e6df24858897a8e001 wifi: ath11k: support reading radio MAC from DT
         8d59deafb6e6b1b7da4f2d860e228fe8c9b2650c Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 62c8a2592ff0c20e973fb7c8ceb7b95249685678
    new: 9dfa3c0a5b29ff43b53d81e6df24858897a8e001
    log: |
         014e934b8087b9232afada72673f24994a58a006 wifi: ath12k: add qmi_cnss_feature_bitmap field to hardware parameters
         88e5a462a25fa53ec347b56115c0198d83ef41e6 wifi: ath12k: set PERST pin no pull request for WCN7850
         71ec5e86cdada3a2654d9add094442242d479b23 wifi: ath12k: send WMI_PEER_REORDER_QUEUE_SETUP_CMDID when ADDBA session starts
         73e040191dc873cf076343faf045effd5e4d6f8a wifi: ath: work around false-positive stringop-overread warning
         8d645e6e472cf14284c444e6710825d26bf5d9ae dt-bindings: net: wireless: qcom,ath11k: allow describing radios
         e7c29787d7635c10a5e379a491659a9f5573e5a1 wifi: ath11k: look for DT node for each radio
         9dfa3c0a5b29ff43b53d81e6df24858897a8e001 wifi: ath11k: support reading radio MAC from DT
         
  - ref: refs/tags/ath-pending-202304260551
    old: 0000000000000000000000000000000000000000
    new: 8d59deafb6e6b1b7da4f2d860e228fe8c9b2650c
