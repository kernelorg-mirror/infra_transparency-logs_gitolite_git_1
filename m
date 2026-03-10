From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 10 Mar 2026 17:21:37 -0000
Message-Id: <177316329771.1934333.2810547231798639733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 62ff9a2283c423b65372030da51b44d870acd9c4
    new: cfe94a031a99a256a3887231c460aa58790bae0c
    log: |
         3ce02d4330dad339975311ec299e8cc065c35195 landlock: Add missing kernel-doc "Return:" sections
         625c5203dbd7fc38a2da5ae6a14d2041bef5187a landlock: Improve kernel-doc "Return:" section consistency
         4df332cf618f5d3ad89cd0e7653e0c2ebbd4ee6e landlock: Fix formatting in tsync.c
         cfe94a031a99a256a3887231c460aa58790bae0c landlock: Fix kernel-doc warning for pointer-to-array parameters
         
