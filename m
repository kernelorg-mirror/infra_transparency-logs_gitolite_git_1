From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 14 Aug 2023 11:22:08 -0000
Message-Id: <169201212841.14297.17432909514342200154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-6.6
    old: cd47fe860185a8d385bba693ab79497fdf12cd78
    new: 53e9e33ede37a247d926db5e4a9e56b55204e66c
    log: |
         53e9e33ede37a247d926db5e4a9e56b55204e66c printk: ringbuffer: Fix truncating buffer size min_t cast
         
