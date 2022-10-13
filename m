From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 13 Oct 2022 06:34:32 -0000
Message-Id: <166564287280.8170.11996643501107877867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: c99965b22dde0aedefb3b6c6873e99a49b6ab1ac
    new: 9692b9e3f5729343c4f8155220eea97d6576d483
    log: |
         3811fa1f231f1a3e29759efef4992116604aab8b wifi: ath11k: Fix firmware crash on vdev delete race condition
         473118917cc33b98510880458c724bd833653db6 wifi: ath10k: Check return value of ath10k_get_arvif() in ath10k_wmi_event_tdls_peer()
         e0474f728ceb8fb98d1785ce5ae5706a94ae7fef Merge branch 'ath-next'
         fdb762a7dc54a0a1ccb4361c5856efc81e2570be Merge remote-tracking branch 'mhi/mhi-next'
         9692b9e3f5729343c4f8155220eea97d6576d483 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202210130631
    old: 0000000000000000000000000000000000000000
    new: 9692b9e3f5729343c4f8155220eea97d6576d483
