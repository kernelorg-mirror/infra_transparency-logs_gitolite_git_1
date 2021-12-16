From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 16 Dec 2021 13:53:26 -0000
Message-Id: <163966280653.30032.3985245015038457455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-content
    old: 78d34523e6b4153ba8a989a73e6209cb941da236
    new: 75ebd1537bad9904fa552f81535c08f67e72468c
    log: |
         bd98bfc8119854de142589f82337fa2f21f4a2b5 ceph: add read/modify/write to ceph_sync_write
         75ebd1537bad9904fa552f81535c08f67e72468c DEBUG: turn dout into pr_warn
         
