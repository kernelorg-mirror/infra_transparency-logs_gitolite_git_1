From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 30 Jun 2021 00:40:28 -0000
Message-Id: <162501362891.4688.2674450551773232023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: c1606fb72264a75cd4c682438e0c2d107969db18
    new: de8592c0ef0b6ed8cedf19e8d0f21858b7d98f38
    log: |
         de8592c0ef0b6ed8cedf19e8d0f21858b7d98f38 libtracefs: Fix tracefs_event_enable/disable() to not have open regex
         
