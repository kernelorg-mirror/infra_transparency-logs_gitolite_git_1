From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Jun 2021 12:23:37 -0000
Message-Id: <162436461781.28913.17658571440734300079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: a96bfed64c8986d6404e553f18203cae1f5ac7e6
    new: fdaba61ef8a268d4136d0a113d153f7a89eb9984
    log: |
         fdaba61ef8a268d4136d0a113d153f7a89eb9984 sched/fair: Ensure that the CFS parent is added after unthrottling
         
