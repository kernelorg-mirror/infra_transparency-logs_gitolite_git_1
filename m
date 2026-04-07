From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 07 Apr 2026 13:16:02 -0000
Message-Id: <177556776218.3125366.439621755969754413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 0b0d5af2b848b45dd205cfd841f95a299b858d20
    new: 54340efd453895ef091759917ac86940d10bdc2e
    log: |
         54340efd453895ef091759917ac86940d10bdc2e arm64: Check DAIF (and PMR) at task-switch time
         
