From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 05 Dec 2022 20:18:47 -0000
Message-Id: <167027152798.14115.16519815302703961503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e6cfaf34be9fcd1a8285a294e18986bfc41a409c
    new: bce9332220bd677d83b19d21502776ad555a0e73
    log: |
         bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
         
