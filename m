From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 19 Mar 2026 15:56:10 -0000
Message-Id: <177393577007.961453.7845843150198031974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: ef7a3e85790bdfd0e90fdf8c94f91ce19da474de
    new: eb915c763e4b95dd4a9d32763fd449459742e053
    log: |
         eb915c763e4b95dd4a9d32763fd449459742e053 vfio: Fix memory leak in vfio_group_create()
         
