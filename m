From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Thu, 30 Oct 2025 23:39:25 -0000
Message-Id: <176186756567.4008645.13424001727193193739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 3a36273e5a07dda0ccec193800f3b78c3c0380af
    log: |
         9d4f219807d5ac11fb1d596e4ddb09336b040067 i3c: fix refcount inconsistency in i3c_master_register
         3a36273e5a07dda0ccec193800f3b78c3c0380af i3c: master: svc: Prevent incomplete IBI transaction
         
