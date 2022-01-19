From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 19 Jan 2022 14:48:21 -0000
Message-Id: <164260370108.6858.9117797898642419358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: cbdd2b14e0b6e48ac5139c9d4327020cd6996d40
    new: f25a1b7e69f7b33e6afb58b3e38f3450b7d2d9a0
    log: |
         f25a1b7e69f7b33e6afb58b3e38f3450b7d2d9a0 Reset the value of errno for main()
         
