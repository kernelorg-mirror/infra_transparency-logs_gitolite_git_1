From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Dec 2023 12:05:44 -0000
Message-Id: <170376514479.22517.7959263142426528945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 0cd7f0ac8c4bb49515363cc81d8ebc777b1e5d8b
    new: 81d0325e1707404b70e39a6b3e4b58021b5914f4
    log: |
         81d0325e1707404b70e39a6b3e4b58021b5914f4 Revert "sched/fair: Fix tg->load when offlining a CPU"
         
