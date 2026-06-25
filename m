From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 25 Jun 2026 00:26:10 -0000
Message-Id: <178234717027.4045536.1918791661593362890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7c6c1219be4d12b6f13c8c4648f5ab50286da01a
    new: 47e26f0fd70890ddd810887a043303a365a8bf03
    log: |
         99026b1eebc57cdee3264190c91a16fd9d18e5b5 hazptrtorture: Accumulate operation statistics
         74a38dc6394a6bae1c40e5b73c796fe84cc382c8 fixup! hazptrtorture: Add testing of on-stack hazptr_ctx structures
         9891ad5888f8a210d6c70e070af226fc791508e5 fixup! hazptrtorture: Accumulate operation statistics
         8dec263468a5b881e7425374312de79459db3ed0 fixup! hazptrtorture: Defer release of hazard pointers
         74b233420bba4228434d2e3d02285016efff2a60 fixup! hazptrtorture: Defer release of hazard pointers
         830328e6e4e8d95e73b67f87fc5a1eec8db6b359 fixup! torture: Add a hazptrtorture.c torture test
         41fad7b968dd34aeeddbad5e14fcf9b775175153 fixup! rcu: Make rcu_gp_cleanup() account for ->dqs_blkd_tasks
         2af00625c29a76ed8117ea4a36f015a11e6dece5 fixup! hazptrtorture: Defer release of hazard pointers
         47e26f0fd70890ddd810887a043303a365a8bf03 fixup! rcu: Make rcu_gp_cleanup() account for ->dqs_blkd_tasks
         
