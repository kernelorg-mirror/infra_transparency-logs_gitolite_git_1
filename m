From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Apr 2026 20:19:17 -0000
Message-Id: <177559315755.3489598.3721269736535899530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 82b915051d32a68ea3bbe261c93f5620699ff047
    new: b81207470caf597a518cd3706844810a7ed7cbe4
    log: |
         b81207470caf597a518cd3706844810a7ed7cbe4 clockevents: Prevent timer interrupt starvation
         
