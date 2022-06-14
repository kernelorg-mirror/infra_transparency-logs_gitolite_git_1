From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 14 Jun 2022 15:07:51 -0000
Message-Id: <165521927150.18507.5342665142547323367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: fd034dc610b9c449835e7f5583ae73a363c9e6fe
    new: 46b6418e26c7c26f98ff9c2c2310bce5ae2aa4dd
    log: |
         46b6418e26c7c26f98ff9c2c2310bce5ae2aa4dd writeback: Avoid grabbing the wb if the we don't add it to dirty list
         
