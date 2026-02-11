From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 11 Feb 2026 19:38:32 -0000
Message-Id: <177083871289.1864423.191104907703313691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5c3d538e7be51b43ae61007acb6d7784e07f9869
    new: f266be5c8533471dd97c5d974d9ee8b489e4ae71
    log: |
         7351872d71d88787aed80b261eff64d1c6624448 Bluetooth: btbcm: remove done label in btbcm_patchram
         d5e3243e55d7fd2822f49074f85f34235285b6be Bluetooth: purge error queues in socket destructors
         9cc9fc9bff32543bd2729a2ba5adea6ae1f7febf Bluetooth: btmtk: improve mt79xx firmware setup retry flow
         458b6d8b010819a2c648eaa62488418ce640b802 Bluetooth: btmtk: add status check in mt79xx firmware setup
         73130272a121267b62735fb8d72f2dcd9db8b448 Bluetooth: btmtk: Add reset mechanism if downloading firmware failed
         f266be5c8533471dd97c5d974d9ee8b489e4ae71 Bluetooth: hci_qca: Cleanup on all setup failures
         
