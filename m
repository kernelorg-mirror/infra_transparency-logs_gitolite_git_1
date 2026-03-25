From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 25 Mar 2026 09:52:21 -0000
Message-Id: <177443234115.3673232.8630197583554973336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e4c306430c1c083b9e5a8b5aaf7709860e950bb0
    new: 667c7a866700ec0aa6cb15dc7f8c644375c23397
    log: |
         667c7a866700ec0aa6cb15dc7f8c644375c23397 include/c.h: fix inverted #ifdef for sys/auxv.h
         
  - ref: refs/heads/stable/v2.42
    old: 5c846029aa65b3c8f9f7fbd9fd1db06517505166
    new: f7ff7fa4560ed27368396d51ddb080a97c77c778
    log: |
         f7ff7fa4560ed27368396d51ddb080a97c77c778 include/c.h: fix inverted #ifdef for sys/auxv.h
         
