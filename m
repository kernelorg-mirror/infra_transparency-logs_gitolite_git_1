From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 25 Feb 2025 15:55:51 -0000
Message-Id: <174049895100.2302542.14826888745842067307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: ef51934a05d3a223b040a23b6e78335f63f74083
    new: 98f18c76c2c3089183c35d2c33e468ad6c03d86b
    log: |
         eab61d3260d76b3e58888bd685734d0858f83aa3 ext2: convert to the new mount API
         98f18c76c2c3089183c35d2c33e468ad6c03d86b ext2: create ext2_msg_fc for use during parsing
         
