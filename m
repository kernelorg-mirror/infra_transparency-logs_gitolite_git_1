From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 15 May 2024 11:08:21 -0000
Message-Id: <171577130150.16423.12270861423868577563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6193777d7ba9e90a1999b1fecdd16f06a3e3cec1
    new: 597e8b246ae31366514ead6cca240a09fe5e1528
    log: |
         290748729dc3edf9ea1c680c8954441a5e367a44 pam_lastlog2: drop duplicate assignment pam_lastlog2_la_LDFLAGS
         597e8b246ae31366514ead6cca240a09fe5e1528 libuuid: drop duplicate assignment liuuid_la_LDFLAGS
         
