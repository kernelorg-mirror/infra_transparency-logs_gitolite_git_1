From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Sun, 08 Nov 2026 08:35:23 -0000
Message-Id: <179412692384.3295385.15574183225381309750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 85030efcf90a775f07453d7eab835681c0ad7187
    new: de8a725ea529e8519d781b87f628e54590d18063
    log: |
         de8a725ea529e8519d781b87f628e54590d18063 libtracefs: Pass the pipe size by value to F_SETPIPE_SZ
         
