From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 26 Jul 2023 10:30:59 -0000
Message-Id: <169036745912.12203.9089782837574112982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 752182b24bf4ffda1c5a8025515d53122d930bd8
    new: 4efcc8bc7e08c09c58a2f5cbc2096fbda5b7cf5e
    log: |
         c2e164ac33f75e0acb93004960c73bd9166d3d35 sched/fair: remove util_est boosting
         4efcc8bc7e08c09c58a2f5cbc2096fbda5b7cf5e sched/topology: Align group flags when removing degenerate domain
         
