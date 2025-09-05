From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 05 Sep 2025 13:41:59 -0000
Message-Id: <175707971946.3085145.16367218585350061101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: 6746c36c94dd5e6f82801cd844a750a5c3b89979
    new: 8b92d07e92f687da72d5a1344daaaaf7f7455cb9
    log: |
         8b92d07e92f687da72d5a1344daaaaf7f7455cb9 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
         
