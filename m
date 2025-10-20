From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 20 Oct 2025 18:59:44 -0000
Message-Id: <176098678438.3365087.1295267992889704201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/next
    old: 666ccd4416837b4b6923e974c09034818c0a1122
    new: 4786eb3aa03e448ce6273d20bd606efb6229d83e
    log: |
         348f1a1785d7d5e3c6e596d2b56e031d05e4bc6d gpu: nova-core: Add support to convert bitfield to underlying type
         db28d3b4a5adcfdf6061ce199e503bff94ce829d docs: gpu: nova-core: Document GSP RPC message queue architecture
         ac6556a826f86a36ff74e7730cdc45131ed89960 docs: gpu: nova-core: Document the PRAMIN aperture mechanism
         25e2bd80bd82d5c31d8a85621a7b0985e4737d3d gpu: nova-core: Add support for managing GSP falcon interrupts
         5d317a88a3861008c73eeb89544ebf39bf38367c nova-core: mm: Add support to use PRAMIN windows to write to VRAM
         4786eb3aa03e448ce6273d20bd606efb6229d83e nova-core: mm: Add data structures for page table management
         
