From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Apr 2022 10:23:29 -0000
Message-Id: <165062300995.13529.2925088734760648673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 7bebfe9dd802b80abff5a43e00ab68d98893a22c
    new: 78ed93d72ded679e3caf0758357209887bda885f
    log: |
         78ed93d72ded679e3caf0758357209887bda885f signal: Deliver SIGTRAP on perf event asynchronously if blocked
         
