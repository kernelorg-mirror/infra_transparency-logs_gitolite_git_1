From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 27 Feb 2024 22:15:21 -0000
Message-Id: <170907212109.2227.13616294128392161298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 8b88ccad58ae046f358eed507a43c4f3a5f4b1bc
    new: 8f49397828ee61b6b3002c1de2956b120b7f832a
    log: |
         86dc9693145bc3b2c21d2bc6a2563376ba8b15ff selinux: fix lsm_get_self_attr()
         6d2fb472ea9ea27f765f10ba65ec73d30f6b7977 apparmor: fix lsm_get_self_attr()
         8f49397828ee61b6b3002c1de2956b120b7f832a Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-6.8
    old: ac514d1c87e0ae73f62008324d70a29924f0d81e
    new: 6d2fb472ea9ea27f765f10ba65ec73d30f6b7977
    log: |
         86dc9693145bc3b2c21d2bc6a2563376ba8b15ff selinux: fix lsm_get_self_attr()
         6d2fb472ea9ea27f765f10ba65ec73d30f6b7977 apparmor: fix lsm_get_self_attr()
         
