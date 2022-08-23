From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Tue, 23 Aug 2022 21:19:37 -0000
Message-Id: <166128957728.30622.8840248297664926540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: pmalani
changes:
  - ref: refs/heads/for-next
    old: f74c7557ed0d321947e8bb4e9d47c1013f8b2227
    new: 1a8912caba02522f612d465a4849ce98915b96ad
    log: |
         77947238dad3b83bbe085ebcd576ea55afb70425 platform/chrome: Add Type-C mux set command definitions
         affc804c44c8259ae53423aa3b5c20907e3a9a34 platform/chrome: cros_typec_switch: Add switch driver
         d4536a216c3f8ea0abcf90110750eb297ce48b45 platform/chrome: cros_typec_switch: Set EC retimer
         cf6c767244ed599492ac4275d1d94435d9ec7917 platform/chrome: cros_typec_switch: Add event check
         9e6e05169980e83a870dd595012ec014a5fc440c platform/chrome: cros_typec_switch: Register mode switches
         d5f66527db9e0e6a871d9005200b3394156cf16f platform/chrome: cros_ec_typec: Cleanup switch handle return paths
         1a8912caba02522f612d465a4849ce98915b96ad platform/chrome: cros_ec_typec: Get retimer handle
         
