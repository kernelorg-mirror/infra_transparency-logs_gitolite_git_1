From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 23 Aug 2021 09:36:54 -0000
Message-Id: <162971141456.3057.16215530063236425700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: b857174e68e26f9c4f0796971e11eb63ad5a3eb6
    new: 99409b935c9ac5ea36ab5218954115c52449234d
    log: |
         99409b935c9ac5ea36ab5218954115c52449234d locking/semaphore: Add might_sleep() to down_*() family
         
