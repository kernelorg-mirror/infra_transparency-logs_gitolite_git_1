From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 25 Apr 2022 12:46:11 -0000
Message-Id: <165089077142.24466.939024774486794819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: ce8abf340e40e1126bfcb9e7679b3d6b524ae3e0
    new: 62c1256d544747b38e77ca9b5bfe3a26f9592576
    log: |
         62c1256d544747b38e77ca9b5bfe3a26f9592576 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
         
