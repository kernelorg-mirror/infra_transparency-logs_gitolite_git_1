From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 20 Feb 2024 20:54:34 -0000
Message-Id: <170846247433.10830.5174685073928087885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b401b621758e46812da61fa58a67c3fd8d91de0d
    new: fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52
    log: |
         944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
         fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
         
