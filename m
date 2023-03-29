From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/ubifs
Date: Wed, 29 Mar 2023 21:33:14 -0000
Message-Id: <168012559456.9367.1444494764726377137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/ubifs
user: rw
changes:
  - ref: refs/heads/next
    old: f773f0a331d6c41733b17bebbc1b6cae12e016f5
    new: 1e020e1b96afdecd20680b5b5be2a6ffc3d27628
    log: |
         1e020e1b96afdecd20680b5b5be2a6ffc3d27628 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
         
