From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Thu, 07 Apr 2022 17:21:21 -0000
Message-Id: <164935208181.18365.16436646506805726983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 8ddc4c14ecef71ebc56d86ad0fd6721d348898d0
    new: c8c4ae2b12987d80a16facca559d9f8e2fc1b397
    log: |
         c8c4ae2b12987d80a16facca559d9f8e2fc1b397 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
         
