From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 05 Jul 2024 17:46:36 -0000
Message-Id: <172020159662.16557.9408763836052493903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 8aeb83afc995237e6ceaca8b8a1d004f8b045040
    new: dd5357b7d759dc710a78b1115b2a1a97c365689d
    log: |
         dd5357b7d759dc710a78b1115b2a1a97c365689d selinux,smack: remove the capability checks in the removexattr hooks
         
