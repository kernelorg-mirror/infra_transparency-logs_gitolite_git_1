From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Wed, 15 Dec 2021 18:13:23 -0000
Message-Id: <163959200348.14961.18294989225137707718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: bc6e60a4fc1daef2d95367fea8ee74fc5b62b7d6
    new: 8f110f530635af44fff1f4ee100ecef0bac62510
    log: |
         8f110f530635af44fff1f4ee100ecef0bac62510 audit: ensure userspace is penalized the same as the kernel when under pressure
         
