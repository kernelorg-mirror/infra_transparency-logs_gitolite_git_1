From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 01 Sep 2021 19:27:23 -0000
Message-Id: <163052444344.14545.13292707203423867207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/urgent
    old: 453624fa68444c9b93addb4325c9db59b6a43e21
    new: 1f15eb89144fdd4c881ef7181d51e989a732f4f0
    log: |
         1f15eb89144fdd4c881ef7181d51e989a732f4f0 futex: Return error code instead of assigning it without effect
         
