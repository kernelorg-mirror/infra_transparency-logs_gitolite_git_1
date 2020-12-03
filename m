From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 03 Dec 2020 22:01:45 -0000
Message-Id: <160703290565.22889.4399707846707530200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: e2e03d27190561976f2631c36337299645f7c1a2
    new: e3f2094b96f2707ea7bfa3bee890e45343afac75
    log: |
         71b6fa646079b2486d6a355041c5e87797e871be Bluetooth: Add helper to set adv data
         c1d3031cec805f2acc66d637ae5eef9602368a59 Bluetooth: Break add adv into two mgmt commands
         5c1505f95f50c458c694b0336c18c742aa41aad8 Bluetooth: Use intervals and tx power from mgmt cmds
         8efd3b2b6e32066cc81ce354d0c21a147cceb1f3 Bluetooth: Query LE tx power on startup
         e3f2094b96f2707ea7bfa3bee890e45343afac75 Bluetooth: Change MGMT security info CMD to be more generic
         
