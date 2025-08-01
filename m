From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 01 Aug 2025 20:31:50 -0000
Message-Id: <175408031069.3558462.703684602583687346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-core-unstable
    old: 687cc65ed763e2e93280c112bd9d8eea7caf3644
    new: 0da13e48131fa8c0a652594e556695e8ced23a2d
    log: |
         ffbdcdfb6557c81cf190a490687261fa388be66d Documentation: gpu: nova-core: Document the VFN interrupt architecture
         8f324426d34bb19d3daf62a27ad37e96e3071d0f nova-core: gsp: Retrieve usable VRAM regions
         819386e48d33917be3e2d35241ab574861317ef6 nova-core: gsp: Add support to retrieve BAR PDB values
         663c1c081316a73b6e856de8f7d5b51b58c7da04 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
         da1856e041693d3135ad2fb0ee7a3accf1014a3a nova-core: Blackwell: calculate reserved FB heap size
         0da13e48131fa8c0a652594e556695e8ced23a2d FOR ALISTAIR: [gsp.rs changes for sbuffer - requires integration]
         
