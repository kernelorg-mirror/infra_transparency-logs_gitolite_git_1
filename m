From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Thu, 06 Aug 2026 13:29:58 -0000
Message-Id: <178602299820.1960123.7167114972104447163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 84464ba0246b3366433d958cbdeac7ff57f741f5
    new: 59ccded8ade31ed6f8906d6da9bb19414dcedbbd
    log: |
         59ccded8ade31ed6f8906d6da9bb19414dcedbbd virtio: 9p: Order used ring updates before notifications
         
