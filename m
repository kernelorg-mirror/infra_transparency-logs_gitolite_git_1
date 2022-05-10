From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 10 May 2022 10:05:30 -0000
Message-Id: <165217713049.32038.14691813273557539590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 40c7b28ce8a9525aac95fdc7c9d86da94dcd152c
    new: b7a2f3ef06b8fc331162e9d314fc50ff66617e72
    log: |
         846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
         b7a2f3ef06b8fc331162e9d314fc50ff66617e72 Pull writeback stall fix from Jing Xia.
         
