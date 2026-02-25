From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 25 Feb 2026 19:20:38 -0000
Message-Id: <177204723820.2627181.6058939617567937193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 3ad33cdfe06ed7dd8ed03479aa16d3ed2fc91efc
    new: 55af3c358b0389adb99fd19300ffeabc88fc3b45
    log: |
         017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
         1dab87fb28cb8ab1fcda2298cea8acd4f6c98f7e Merge branch 'ath-next'
         4e69a116e183b9ca9ec274db336c5152ee581a60 Merge branch 'ath-current'
         62f9b9b19939138c34ce0ac1e5d4969d617ecbb6 Add localversion-wireless-testing-ath
         b23dbd1238d46e4e723a57e6f6c71ee7b655a1e7 wifi: ath12k: use correct pdev id when requesting firmware stats
         fb3383cd40f5665182b94ddf236e2fe1b4f0ff82 wifi: ath12k: fix station lookup failure when disconnecting from AP
         55af3c358b0389adb99fd19300ffeabc88fc3b45 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202602251910
    old: 0000000000000000000000000000000000000000
    new: 55af3c358b0389adb99fd19300ffeabc88fc3b45
