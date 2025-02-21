From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sandeen/linux
Date: Fri, 21 Feb 2025 20:51:14 -0000
Message-Id: <174017107462.1740621.17808871431218605487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sandeen/linux
user: sandeen
changes:
  - ref: refs/heads/ext2-mount-api
    old: 8a61cb6e150ea907b580a1b5e705decb0a3ffc86
    new: 36feceb6e06d59857a8563f473fb170721cc4640
    log: |
         024fbf3bea6859411a90fdee8a222837a1da0f13 ext2: convert to the new mount API
         36feceb6e06d59857a8563f473fb170721cc4640 ext2: create ext2_msg_fc for use during parsing
         
