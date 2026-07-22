From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 22 Jul 2026 13:36:45 -0000
Message-Id: <178472740515.824814.14977555603009050737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: ef542b8c4d87a5bdf1f7d0cbe18ad60e5704aada
    new: e86012a6455037691d25e1de3ff98d6026db6227
    log: |
         ab05caca123c6d0b41850b7c05b246e4dca4a770 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
         e86012a6455037691d25e1de3ff98d6026db6227 Merge branch 'io_uring-7.2' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: 3afc64c61ce906a04f073ca350b46de10e8302f9
    new: ab05caca123c6d0b41850b7c05b246e4dca4a770
    log: |
         ab05caca123c6d0b41850b7c05b246e4dca4a770 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
         
