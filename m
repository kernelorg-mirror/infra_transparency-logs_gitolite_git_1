From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 09 Aug 2024 07:55:00 -0000
Message-Id: <172319010027.9829.12204973583636315966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: 7a0c44933f7206537499dd0c80a91482c2f71bb8
    new: 714a1e93691f9beb0cf18339fc338f653eb96323
    log: |
         f3b1a6bfa63ad0a3c6d399a38ae0b2f15b1b3a7c fixup! rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
         446df60edd6dedcdd7bafd92e68889b317730203 fixup! context_tracking, rcu: Rename struct context_tracking .dynticks_nesting into .nesting
         714a1e93691f9beb0cf18339fc338f653eb96323 fixup! context_tracking, rcu: Rename struct context_tracking .dynticks_nmi_nesting into .nmi_nesting
         
