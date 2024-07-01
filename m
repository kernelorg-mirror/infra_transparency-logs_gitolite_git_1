From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Mon, 01 Jul 2024 12:54:38 -0000
Message-Id: <171983847855.8158.15741667687228357863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/tags/asm-generic-fixes-6.10-2
    old: f780dbf09222dd3815046dbc818ea02bce977b51
    new: 069959661959959756d8cbcceee21ca8e22811c1
    log: |
         63e2f40c9e3187641afacde4153f54b3ee4dbc8c syscalls: fix sys_fanotify_mark prototype
         
