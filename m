From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Oct 2026 09:47:51 -0000
Message-Id: <179093447111.1203822.15982812630207710894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 26f6b6357b1b06e6aaa9b8d796989cca785d8e1d
    new: f35e3b5784221654f9cdbd6222275a7fa203f6c3
    log: |
         f35e3b5784221654f9cdbd6222275a7fa203f6c3 futex: Fix private hash use-after-free on resize
         
