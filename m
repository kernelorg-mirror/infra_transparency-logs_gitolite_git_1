From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 11 Oct 2023 13:58:37 -0000
Message-Id: <169703271704.27731.10210225287018630648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/torture
    old: 6795cf5f817fe1d27df831f7c10cca4a8aea00f9
    new: cefe8ce559b5ff301f59b44f97c5c313ec30c643
    log: |
         cefe8ce559b5ff301f59b44f97c5c313ec30c643 locktorture: Check the correct variable for allocation failure
         
