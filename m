From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 19 Sep 2021 03:42:02 -0000
Message-Id: <163202292270.32341.7293888573367405793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1a792b59071b697defd4ccdc8b951cce49de9d2f
    new: caa7c63eaf761874b766ef8f123114e80a23619c
    log: |
         caa7c63eaf761874b766ef8f123114e80a23619c EXP rcu-tasks: Don't remove tasks with pending IPIs from holdout list
         
