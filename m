From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 07 Jul 2023 19:53:29 -0000
Message-Id: <168875960989.10634.10876617879504313677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 01088f450c3d8474f1c7b1ec5a3577e902759c01
    new: 933d3bf8f96d7cedf78081030e004d23aee2b56c
    log: |
         933d3bf8f96d7cedf78081030e004d23aee2b56c refscale: Fix uninitalized use of wait_queue_head_t
         
