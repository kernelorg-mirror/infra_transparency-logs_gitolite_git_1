From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 04 Oct 2021 08:48:47 -0000
Message-Id: <163333732777.25302.17886504783710443588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.16
    old: 264a750472ea5bbc3abca23c16ee2a7501119a8d
    new: c15b5fc054c3d6c97e953617605235c5cb8ce979
    log: |
         c15b5fc054c3d6c97e953617605235c5cb8ce979 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
         
