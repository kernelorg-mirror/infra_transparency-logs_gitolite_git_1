From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 15 Oct 2025 18:47:48 -0000
Message-Id: <176055406871.1007549.14665653833561160469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e9ad43ac2892784b6199e10173946862d69f9f96
    new: 1841ade40a49896c3a9c4248314cc044dbe710d6
    log: |
         d87ff3debb5001d59852bbd4313f3d99125d7488 SQUASH: dir support in filecache
         6fdc1cbaa434b37b9b3153efe5e8347eb8e61b08 nfsd: allow DELEGRETURN on directories
         1841ade40a49896c3a9c4248314cc044dbe710d6 nfsd: wire up GET_DIR_DELEGATION handling
         
