From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Wed, 18 Nov 2020 21:00:48 -0000
Message-Id: <160573324801.12943.15089448993086443550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/dw_apb_timer_deferred_probe_v1
    old: 3c0fffcda122a3bf59997875531b23b99f4f8c98
    new: 8e867d51b69f20bba435e3184bfe5313a1998f97
    log: |
         8e867d51b69f20bba435e3184bfe5313a1998f97 clocksource: dw_apb_timer_of: return EPROBE_DEFER if no clock available
         
