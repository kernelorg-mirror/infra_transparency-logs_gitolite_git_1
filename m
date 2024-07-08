From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 08 Jul 2024 19:30:27 -0000
Message-Id: <172046702788.26732.15598705569728956056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.11
    old: e98abd22fbcada509f776229af688b7f74d6cdba
    new: 9f391f94a1730232ad2760202755b2d9baf4688d
    log: |
         9f391f94a1730232ad2760202755b2d9baf4688d sched_ext: Disallow loading BPF scheduler if isolcpus= domain isolation is in effect
         
  - ref: refs/heads/for-next
    old: e98abd22fbcada509f776229af688b7f74d6cdba
    new: 9f391f94a1730232ad2760202755b2d9baf4688d
    log: |
         9f391f94a1730232ad2760202755b2d9baf4688d sched_ext: Disallow loading BPF scheduler if isolcpus= domain isolation is in effect
         
