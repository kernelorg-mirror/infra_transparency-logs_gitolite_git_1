From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 18 Jan 2021 11:00:38 -0000
Message-Id: <161096763837.13727.14666068397678732170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: fc0b27c828a00ee0a7d1988c601b9fef7bb49e51
    new: 551417e153dbc00ab7f94241b901fd45a6a19e91
    log: |
         70f3b55abe15f5c8793c5453c503f9fcafd3f7a0 opp: Add dev_pm_opp_find_level_ceil()
         d4c073021112a5d5a7fb936f7bd55a5a5e1df38d opp: Add dev_pm_opp_get_required_pstate()
         551417e153dbc00ab7f94241b901fd45a6a19e91 opp: Add devm_pm_opp_register_set_opp_helper
         
