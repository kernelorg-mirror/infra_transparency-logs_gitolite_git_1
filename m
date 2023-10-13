From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 13 Oct 2023 12:02:10 -0000
Message-Id: <169719853007.13542.1583997483477613782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/fixes
    old: 1bb2b7de033abd0deff9c9fcf939e7394f032eb4
    new: 8a77f38bcd28d3c22ab7dd8eff3f299d43c00411
    log: |
         8a77f38bcd28d3c22ab7dd8eff3f299d43c00411 srcu: Only accelerate on enqueue time
         
