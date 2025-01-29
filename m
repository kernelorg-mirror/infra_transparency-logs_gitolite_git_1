From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 29 Jan 2025 14:24:31 -0000
Message-Id: <173816067151.2008174.11397843070498873438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/urgent
    old: 5e0e02f0d7e52cfc8b1adfc778dd02181d8b47b4
    new: b9a49520679e98700d3d89689cc91c08a1c88c1d
    log: |
         b9a49520679e98700d3d89689cc91c08a1c88c1d rcuref: Plug slowpath race in rcuref_put()
         
