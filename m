From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 18 Sep 2022 16:52:34 -0000
Message-Id: <166351995452.28154.2752100909422848684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a335366bad1364a07f49df9da1fdfa6d411a5f39
    new: 38eddeedbbeac33f26845c29e7414b9313ea70db
    log: |
         e3366e0234971a09f0e16f0e6fa16f4cbae45e47 io_uring/net: fix zc fixed buf lifetime
         9bd3f728223ebcfef8e9d087bdd142f0e388215d io_uring/opdef: rename SENDZC_NOTIF to SEND_ZC
         38eddeedbbeac33f26845c29e7414b9313ea70db Merge tag 'io_uring-6.0-2022-09-18' of git://git.kernel.dk/linux
         
