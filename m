From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/bcache-tools
Date: Thu, 03 Jun 2021 15:04:56 -0000
Message-Id: <162273269636.24690.5948887798901830338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/bcache-tools
user: colyli
changes:
  - ref: refs/heads/master
    old: c1e18f30fa6663153a15e9d6238a301c347179d4
    new: 0c9c733b9d4e522eafee12b634c7058dfd1bcb05
    log: |
         4b0629371a144e7062a6e1abb3ac7c6e991a5dc0 bcache-tools: update nvm_pages.h with kernel code changes
         c40942d76f84b1c897db806adfd51636114918cf bcache-tools: bcache-export-cached doesn't match backing device w/ offset, features
         0c9c733b9d4e522eafee12b634c7058dfd1bcb05 bcache-tools: add printk_key.c into debug directory
         
