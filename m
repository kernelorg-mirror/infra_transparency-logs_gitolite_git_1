From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Mon, 29 Jul 2024 05:46:28 -0000
Message-Id: <172223198870.24909.2627624071652113273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: f56de22145544aa1e6c922c8f3b37157c820c8e3
    log: |
         b6087e14abae4cef271e563d9e15df3a872c3646 memblock tests: include memory_hotplug.h in mmzone.h as kernel dose
         5e45c26c128e59edf97f81434ea0364763da2a11 memblock tests: include export.h in linkage.h as kernel dose
         f56de22145544aa1e6c922c8f3b37157c820c8e3 tools/testing: abstract two init.h into common include directory
         
