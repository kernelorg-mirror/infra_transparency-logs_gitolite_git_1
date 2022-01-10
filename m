From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 10 Jan 2022 11:15:01 -0000
Message-Id: <164181330100.6245.11607051593735509710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 7d5775d49e4a488bc8a07e5abb2b71a4c28aadbb
    new: 73d86812a35965a3eab179abb462b77b4dd8a740
    log: |
         52e68cd60ddf11802f5135921aba77c0833909a8 vsprintf: Use non-atomic bitmap API when applicable
         deaee2704a157dfcca77301ddaa10c62a9840952 scripts/gdb: lx-dmesg: read records individually
         c5b990c71179763d0dab368ccb85ef46ee055335 MAINTAINERS/vsprintf: Update link to printk git tree
         73d86812a35965a3eab179abb462b77b4dd8a740 MAINTAIERS/printk: Add link to printk git
         
