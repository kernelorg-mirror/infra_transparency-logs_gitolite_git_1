From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Nov 2022 09:55:14 -0000
Message-Id: <166980211402.30583.11167306674060914791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 030a976efae83f7b6593afb11a8254d42f9290fe
    new: 517e6a301f34613bff24a8e35b5455884f2d83d8
    log: |
         517e6a301f34613bff24a8e35b5455884f2d83d8 perf: Fix perf_pending_task() UaF
         
