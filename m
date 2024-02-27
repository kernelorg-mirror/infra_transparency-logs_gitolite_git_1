From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 27 Feb 2024 22:11:39 -0000
Message-Id: <170907189969.31438.12175748383659740043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: bcc453fa765edbc8649034cb142c1dce313dcca1
    new: 8b88ccad58ae046f358eed507a43c4f3a5f4b1bc
    log: |
         ac514d1c87e0ae73f62008324d70a29924f0d81e apparmor: fix lsm_get_self_attr()
         8b88ccad58ae046f358eed507a43c4f3a5f4b1bc Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-6.8
    old: 72e63b7ba23134f20a141f277e16b463995ab044
    new: ac514d1c87e0ae73f62008324d70a29924f0d81e
    log: |
         ac514d1c87e0ae73f62008324d70a29924f0d81e apparmor: fix lsm_get_self_attr()
         
