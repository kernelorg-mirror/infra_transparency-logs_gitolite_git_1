From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Apr 2026 15:08:14 -0000
Message-Id: <177566089497.380779.9238401946849351011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: b81207470caf597a518cd3706844810a7ed7cbe4
    new: 1c2eabb8805d9fd79a19de5c76d4a64c9ad3cdf4
    log: |
         1c2eabb8805d9fd79a19de5c76d4a64c9ad3cdf4 clockevents: Prevent timer interrupt starvation
         
