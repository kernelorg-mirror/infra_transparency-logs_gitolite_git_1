From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 06 Mar 2021 10:08:06 -0000
Message-Id: <161502528608.22455.1192354048284134093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/2021-03-04/fix_detached_mounts
    old: 2e58e8066f306fae5369c63228cf27dbca3def19
    new: 6ada58d955aed4515689b2c609eb9d755792d82a
    log: |
         6ada58d955aed4515689b2c609eb9d755792d82a mount: fix mounting of detached mounts onto targets that reside on shared mounts
         
