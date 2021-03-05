From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 05 Mar 2021 12:36:32 -0000
Message-Id: <161494779261.27046.4415187287947085545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/2021-03-04/fix_detached_mounts
    old: 7f10d3b467b0015c82720bef5efd0d9a5fd441cd
    new: 2e58e8066f306fae5369c63228cf27dbca3def19
    log: |
         2e58e8066f306fae5369c63228cf27dbca3def19 mount: fix mounting of detached mounts onto targets that reside on shared mounts
         
