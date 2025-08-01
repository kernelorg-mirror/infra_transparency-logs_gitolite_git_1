From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 01 Aug 2025 20:30:35 -0000
Message-Id: <175408023591.3557599.1411758885608937760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-core-unstable
    old: 3889ad9776ad61659f36fdc8113c3bc7ece43103
    new: 687cc65ed763e2e93280c112bd9d8eea7caf3644
    log: |
         859670a0fb2f484b571431904224eb84dd7d70dc Documentation: gpu: nova-core: Document the VFN interrupt architecture
         39404dffe3bcc0426ef329cba7282f2f633fc4ab nova-core: gsp: Retrieve usable VRAM regions
         a30dfbd34adcd16214fa7c4715327d51d7ef44f8 nova-core: gsp: Add support to retrieve BAR PDB values
         696921cbdc0ee0ebb5b5d0b3c7c6e7d81c6d418d nova-core: mm: Add support to use PRAMIN windows to write to VRAM
         e03470d9bb8e637f0abbeaeca3f027f3867c3d3e nova-core: Blackwell: calculate reserved FB heap size
         687cc65ed763e2e93280c112bd9d8eea7caf3644 FOR ALISTAIR: [gsp.rs changes for sbuffer - requires integration]
         
