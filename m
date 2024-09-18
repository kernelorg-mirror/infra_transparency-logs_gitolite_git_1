From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 18 Sep 2024 17:12:19 -0000
Message-Id: <172667953982.3815.12170992913669490708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main-pending
    old: f6b126deec76f157f05b9c1a4cd7fdcdd7f6026d
    new: 1e091776c1aa4894a9b3d25d5a2e5e4fc3489cfd
    log: |
         841e1ff5369fc31431f7f073bfead1fc3db52ef5 wifi: ath9k: eeprom: remove platform data
         e46333b41e43fcd6c3fd217b1a2e9c8d3348997a wifi: ath9k: btcoex: remove platform_data
         2b0996c7646293c71c1297c00e07e54cee9bec5c wifi: ath9k: remove ath9k_platform_data
         c8a97c0cdd364639ddffe6adeacb65ed7838352a Merge branch 'ath-next'
         e6c6b03d7a29edec385d079ca4d32272388a90b0 Merge remote-tracking branch 'mhi/mhi-next'
         92de67902177c2ea65000a87a6b24fed17d48a18 Add localversion-wireless-testing-ath
         66467eab418d72af821876c8b4fad928710fe521 wifi: ath12k: make read-only array svc_id static const
         4be435302ffbe12fa75af15502b0ba28f3bd45f7 wifi: wcn36xx: fix a typo in struct wcn36xx_sta documentation
         d3e7ed3829f9e54e8bcddd1881d7edcf38b94268 wifi: ath6kl: fix typos in struct wmi_rssi_threshold_params_cmd and wmi_snr_threshold_params_cmd comments
         1e091776c1aa4894a9b3d25d5a2e5e4fc3489cfd Merge branch 'pending' into main-pending
         
  - ref: refs/heads/pending
    old: 4617bbd11497b80c2624a004a697826bfe68015f
    new: d3e7ed3829f9e54e8bcddd1881d7edcf38b94268
    log: |
         841e1ff5369fc31431f7f073bfead1fc3db52ef5 wifi: ath9k: eeprom: remove platform data
         e46333b41e43fcd6c3fd217b1a2e9c8d3348997a wifi: ath9k: btcoex: remove platform_data
         2b0996c7646293c71c1297c00e07e54cee9bec5c wifi: ath9k: remove ath9k_platform_data
         66467eab418d72af821876c8b4fad928710fe521 wifi: ath12k: make read-only array svc_id static const
         4be435302ffbe12fa75af15502b0ba28f3bd45f7 wifi: wcn36xx: fix a typo in struct wcn36xx_sta documentation
         d3e7ed3829f9e54e8bcddd1881d7edcf38b94268 wifi: ath6kl: fix typos in struct wmi_rssi_threshold_params_cmd and wmi_snr_threshold_params_cmd comments
         
  - ref: refs/tags/ath-pending-202409181710
    old: 0000000000000000000000000000000000000000
    new: 1e091776c1aa4894a9b3d25d5a2e5e4fc3489cfd
