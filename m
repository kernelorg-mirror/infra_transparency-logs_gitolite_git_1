From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Mon, 10 Aug 2026 14:17:52 -0000
Message-Id: <178637147292.2791492.6066853261139214796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 818d56ac1d08b68a4c42d0326786f030cc640722
    new: 3314c90a2eda3df7da4ab6f4388e667b2758de7f
    log: |
         3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
         
