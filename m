From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 28 May 2025 19:25:30 -0000
Message-Id: <174846033047.3810184.10563076932448095671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost
    old: ebfb08adf994141c852acb7db98b4c671e361fa1
    new: e17aa6265b15b51388e5965da585e3a52a05dddd
    log: |
         e88170a7e35e8885c81ed2449b01da56b4efb367 add a scx_defconfig
         e17aa6265b15b51388e5965da585e3a52a05dddd sched: Relinquish DL server reservations when not needed
         
