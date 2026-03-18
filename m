From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 18 Mar 2026 19:24:42 -0000
Message-Id: <177386188299.3910341.12902936514960901985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 7ac90767f7abddb044e13bba0dbb68025f69c441
    new: 66d67716a24c764e32adf317b29c0136d60b1f5f
    log: |
         8946f30ae0d7bdb8472a4133c0cb2815ca93ac55 selftests/landlock: Drain stale audit records on init
         9380013172e13bbb07e1af584ae05e53754997e9 landlock: Add missing kernel-doc "Return:" sections
         b4c82f19148479e4302583ea0c99d70d9060e164 landlock: Improve kernel-doc "Return:" section consistency
         d5590ec7b53f70d385d9a6eb75ec868aa3b2ea65 landlock: Fix formatting in tsync.c
         66d67716a24c764e32adf317b29c0136d60b1f5f landlock: Fix kernel-doc warning for pointer-to-array parameters
         
