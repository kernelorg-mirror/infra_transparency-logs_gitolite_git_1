From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 10 Mar 2024 14:03:35 -0000
Message-Id: <171007941523.23788.17511381740470265155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/recvsend-bundle
    old: c49cf82703a5306026505eb0d33fe86feb156737
    new: 5b4d30967cb691e741c42fa6ebc28e91ca0a7127
    log: |
         806dfb57fb8cc4276481045449d5d6088cc1c1f1 examples/proxy: split use_msg into snd_msg and rcv_msg
         5b4d30967cb691e741c42fa6ebc28e91ca0a7127 examples/proxy: split sendmsg/recvmsg option
         
