From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 06 Mar 2025 16:31:47 -0000
Message-Id: <174127870711.1330173.16410862912706797434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 964b189a1517af8248212eb03ff5ab952cb6d8e5
    new: 6c0356db580906b2db9b841e603062ecffe6c437
    log: |
         6c0356db580906b2db9b841e603062ecffe6c437 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
         
