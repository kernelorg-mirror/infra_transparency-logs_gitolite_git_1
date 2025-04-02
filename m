From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 02 Apr 2025 05:57:38 -0000
Message-Id: <174357345891.2169078.11293638017902102973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-thread
    old: cfff97083d56d7a0f53230aa88a1602696cc0c6e
    new: 49cb8471b5a4815cafe2503033d20615c5b6b1f3
    log: |
         70555ec2cc6435d808d907786e14f1ce08a179ed kthread: Add kthread_start()
         49cb8471b5a4815cafe2503033d20615c5b6b1f3 rust: task: Add kernel thread support
         
