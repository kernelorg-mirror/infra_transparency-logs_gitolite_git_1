From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Mon, 15 Apr 2024 07:39:29 -0000
Message-Id: <171316676903.28042.18003167510450283443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 0351241c9dee64c8cbc94055413d7a58a0d0c25c
    new: ec8e0cc624e7ee29f53d1a2459eb5b3ad0d2fcd8
    log: |
         60ed6c392121f5cd9992c7130abc99e673e57358 libtraceevent: build: Various fixes for the Meson build of libtraceevent
         ec8e0cc624e7ee29f53d1a2459eb5b3ad0d2fcd8 libtraceevent: Fix tests running on big endian arch
         
