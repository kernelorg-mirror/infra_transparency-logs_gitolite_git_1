From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 07 Sep 2023 13:36:38 -0000
Message-Id: <169409379844.16861.562522590118832460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 5838421f56cb25fca77cf5f2504493b703063c07
    new: 02e8ae954f926b776a62029cb9c288a4bdead3ec
    log: |
         c0894ef10b846fd4a74a670cbec2483246030e06 fs: have setattr_copy handle multigrain timestamps appropriately
         02e8ae954f926b776a62029cb9c288a4bdead3ec nfs4: add a get_acl stub handler
         
