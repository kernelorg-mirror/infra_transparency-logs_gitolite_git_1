From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 02 Feb 2024 20:04:43 -0000
Message-Id: <170690428356.23393.2483602100973043667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v4a
    old: c790a7a2b45da490258e14fb93b2c2373ff5c743
    new: 05725648733ca4ac9c337fdfd9b7eede269a1fa1
    log: |
         65d0e5f4ed6ca807cdf28a1c5c0389af2c9f9bda x86/sev: Fix position dependent variable references in startup code
         05725648733ca4ac9c337fdfd9b7eede269a1fa1 x86/coco: Make cc_set_mask() static inline
         
