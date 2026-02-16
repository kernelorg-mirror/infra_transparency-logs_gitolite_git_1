From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 17:03:20 -0000
Message-Id: <177126140078.3852211.3781810551643542255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: e4a2ff034d3f35fcc7f70c3ef3b17f7e927993c4
    new: 2705772688fd98a682748c22f95df51786ceb83a
    log: |
         b7bf9f689996e3abaa3ffb5619fea0e622f098f8 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
         a86305cdd08d48d9af03d1caeb2248559a04c22b vfs: Allow mounting to other namespaces
         cc965191df5eb86a07f197ff22f160ba7a915cc4 security: Add container LSM hooks
         3000125e9652b131b371a65ff4247c7f64c6ec03 containers: kselftest
         2705772688fd98a682748c22f95df51786ceb83a MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
