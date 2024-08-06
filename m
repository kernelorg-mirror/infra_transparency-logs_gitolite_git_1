From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Tue, 06 Aug 2024 17:56:13 -0000
Message-Id: <172296697394.936.1731541232335191312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/tags/for_linus
    old: defcc635ae9158bdaee16ac17b5810fbf93321a1
    new: 94c7a326fe8ce0d45826d39e59357aa06c2bfa3a
    log: |
         0823dc64586ba5ea13a7d200a5d33e4c5fa45950 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
         
