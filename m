From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Thu, 06 Jan 2022 13:20:18 -0000
Message-Id: <164147521859.12825.8489234541295924482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/ceph
    old: a5031c312b47462691b33799b9ddf890a118109d
    new: 2fa5fa31dc1d0fecf31070e658a0a18ecdc18f9b
    log: |
         2fa5fa31dc1d0fecf31070e658a0a18ecdc18f9b common/rc, ceph: skip ceph/001-ceph/003 if test_dummy_encryption is enabled
         
