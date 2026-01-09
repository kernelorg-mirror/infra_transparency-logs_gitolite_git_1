From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 09 Jan 2026 15:19:43 -0000
Message-Id: <176797198355.3348096.18088837736349559763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 2f1a10edab64a550583c4b1211987a5ec1a0c6ab
    new: 1586ca314ac8ce7a79fcd36bd43e87433811c9c4
    log: |
         21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
         333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
         c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
         6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
         d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
         a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
         587ab85c8fb32f84c036ca1091acfd8f91e26048 Merge branch 'ath-next'
         f0838556554939cb217f180165cc1d1521b4a3a9 Merge branch 'ath-current'
         ec2144e2d65b43f2262995bbda5ea4bdfc572b84 Merge remote-tracking branch 'mhi/mhi-next'
         1586ca314ac8ce7a79fcd36bd43e87433811c9c4 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202601091511
    old: 0000000000000000000000000000000000000000
    new: 1586ca314ac8ce7a79fcd36bd43e87433811c9c4
