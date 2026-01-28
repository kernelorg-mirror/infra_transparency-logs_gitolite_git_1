From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Wed, 28 Jan 2026 03:30:52 -0000
Message-Id: <176957105214.530770.2771986563399054653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/caps-next
    old: 740c67ca6ec6a0a6aa4d92aa2f3819cb974dd925
    new: 071588136007482d70fd2667b827036bc60b1f8f
    log: |
         071588136007482d70fd2667b827036bc60b1f8f ipc: don't audit capability check in ipc_permissions()
         
