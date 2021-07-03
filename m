From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 03 Jul 2021 09:21:34 -0000
Message-Id: <162530409443.4899.12499848524888176591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: eee0a54c12b29ca5c10fad05bf48819ad9f756a5
    new: e1b046f4f6ee27fc18082e28b9ce192e58faf56e
    log: |
         e1b046f4f6ee27fc18082e28b9ce192e58faf56e headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
         
