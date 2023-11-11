From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sat, 11 Nov 2023 10:19:50 -0000
Message-Id: <169969799014.12777.17735716863575279622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 62db9b47422b4ab7619829e8256494e952f84fb9
    new: c5f341ce71c4fc1a674fbb1b6e47913104a7ab59
    log: |
         f31e51561980f8fd0a9158e669bc7fe77aa1c91b service: Factor out rescheduling an online check.
         c5f341ce71c4fc1a674fbb1b6e47913104a7ab59 service: Add documentation to 'reschedule_online_check'.
         
