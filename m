From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 May 2023 07:34:02 -0000
Message-Id: <168474084280.25953.6094825188947953912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a6fcdd8d95f7486150b3faadfea119fc3dfc3b74
    new: e2a1f85bf9f509afd09b5d3308e3489b65845c28
    log: |
         e2a1f85bf9f509afd09b5d3308e3489b65845c28 sched/psi: Avoid resetting the min update period when it is unnecessary
         
