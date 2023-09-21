From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 21 Sep 2023 15:04:39 -0000
Message-Id: <169530867973.21780.17702371099319424812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/nbcon-base
    old: 9757acd0a700ba4a0d16dde4ba820eb052aba1a7
    new: 98a0465531a5982dd897fd81222a5d3465999951
    log: |
         98a0465531a5982dd897fd81222a5d3465999951 printk: fix illegal pbufs access for !CONFIG_PRINTK
         
