From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 13 Nov 2026 09:58:14 -0000
Message-Id: <179456389499.856497.4782226264985315883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 743a94f58872c26fe63019bbc4cd3ed6be218903
    new: 08b2c5a097dab38c6441ceccb72c3ad3fb89d89d
    log: |
         08b2c5a097dab38c6441ceccb72c3ad3fb89d89d udf: fix udf_readdir() to not loop on corrupted entry
         
