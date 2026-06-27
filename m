From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 27 Jun 2026 22:15:24 -0000
Message-Id: <178259852410.3184653.13734860118774059006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/hrtimer-header-dependencies
    old: cec361039a00606f51cd33450733720ae8551018
    new: 03d5a8129cbb0bdada3b8d5556c2458a6a397bab
    log: |
         03d5a8129cbb0bdada3b8d5556c2458a6a397bab hrtimer: Remove inclusion of hrtimer_bases.h remove from hrtimer.h
         
