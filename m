From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 21 Mar 2025 14:43:54 -0000
Message-Id: <174256823477.3945515.7351832066895987116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: eb8edf55ec5fb6db81f970bb09e9aefa17fc49f4
    new: 2a00401917ecaf1610c0df9f67ae3d9f968c7848
    log: |
         2a00401917ecaf1610c0df9f67ae3d9f968c7848 squash! drm/amd/pm: Avoid open-coded use of ratelimit_state structure's ->missed field
         
