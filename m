From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 31 May 2024 15:38:42 -0000
Message-Id: <171716992214.5161.14451694865723464333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 596c29f3c8dea8b6ea74b930a03a693ad47819e3
    log: |
         554b66233623efd7a029135d355aeb2b7c8eb527 of/fdt: Scan the root node properties earlier
         596c29f3c8dea8b6ea74b930a03a693ad47819e3 of/fdt: avoid re-parsing '#{address,size}-cells' in of_fdt_limit_memory
         
