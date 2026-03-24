From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 24 Mar 2026 00:15:22 -0000
Message-Id: <177431132256.1977022.7838224609180945334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: 4e70ef31c9d4dc4e3b3f466b823f9ca6233aa96c
    new: cefaa057b386249d7596f3878a27fc204a8f6672
    log: |
         cefaa057b386249d7596f3878a27fc204a8f6672 srcu: Use irq_work to start GP in tiny SRCU
         
