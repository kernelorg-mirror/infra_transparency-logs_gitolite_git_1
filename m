From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Mar 2023 10:53:28 -0000
Message-Id: <167939600870.11028.11617752200734963122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/urgent
    old: e8d018dd0257f744ca50a729e3d042cf2ec9da65
    new: f87d28673b71b35b248231a2086f9404afbb7f28
    log: |
         f87d28673b71b35b248231a2086f9404afbb7f28 entry: Fix noinstr warning in __enter_from_user_mode()
         
