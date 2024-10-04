From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 04 Oct 2024 20:15:04 -0000
Message-Id: <172807290403.2300971.1369636949982650886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-next
    old: e510b7ced64f64afd56ec4e6f2e8af7a02eb8005
    new: ecafb66c378d4b7c31d47ab47e667d8ffbc4d711
    log: |
         cc9877fb76771b7cbce6c9ec239f13a1d7759876 sched_ext: Improve error reporting during loading
         ec010333ce7cf3270ae7193a6724794d5a179625 sched_ext: scx_cgroup_exit() may be called without successful scx_cgroup_init()
         ecafb66c378d4b7c31d47ab47e667d8ffbc4d711 Merge branch 'for-6.12-fixes' into for-next
         
