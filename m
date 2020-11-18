From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Wed, 18 Nov 2020 19:51:29 -0000
Message-Id: <160572908971.26582.3157318123952122503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/dw_apb_timer_deferred_probe_v1
    old: bf4d5e6e0650d043cc47d1f3614b65a59ee26698
    new: 3c0fffcda122a3bf59997875531b23b99f4f8c98
    log: |
         3c0fffcda122a3bf59997875531b23b99f4f8c98 clocksource: dw_apb_timer_of: return EPROBE_DEFER if no clock available
         
