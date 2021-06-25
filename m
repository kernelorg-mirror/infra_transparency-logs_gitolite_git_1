From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 25 Jun 2021 20:18:30 -0000
Message-Id: <162465231028.24547.4951010308433654184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: b6e58b5466b2959f83034bead2e2e1395cca8aeb
    new: 95b88f4d71cb953e02206be3c757083601391a0f
    log: |
         dc4fa29fe445933f51e08674f3b325547ba52de1 dm io tracker: factor out IO tracker
         95b88f4d71cb953e02206be3c757083601391a0f dm writecache: pause writeback if cache full and origin being written directly
         
