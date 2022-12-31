From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 31 Dec 2022 16:41:07 -0000
Message-Id: <167250486777.24531.7880601654406000005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/stable/trace-hang-6.0.y
    old: 982399d9a22a7fda2afbe2d75c857a4343b2ceba
    new: 6d4db276b65a49441593c72c97c21cb320c4d71e
    log: |
         6d4db276b65a49441593c72c97c21cb320c4d71e 6.0.y: Add debug for ttwu hang (and timer qs)
         
