From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 20 Oct 2025 18:10:56 -0000
Message-Id: <176098385655.3322725.11761438438144881784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/next
    old: 57fdc64f54d6613b43f3d844de03303893ac5253
    new: 666ccd4416837b4b6923e974c09034818c0a1122
    log: |
         f8f2d2c4788d994bc6a216225356e546c52314b8 gpu: nova-core: Add support to convert bitfield to underlying type
         f29e39f56157e4a35f4b87b8363b051600922e14 docs: gpu: nova-core: Document GSP RPC message queue architecture
         365d9b3fd23e5730b16bd153e198156cbce0591f docs: gpu: nova-core: Document the PRAMIN aperture mechanism
         7dd69a5cb3aa9aef1b2c4298c429e0ca31807a79 gpu: nova-core: Add support for managing GSP falcon interrupts
         667c1f851a525833cc458a1a17e48f020f06dd36 nova-core: mm: Add support to use PRAMIN windows to write to VRAM
         666ccd4416837b4b6923e974c09034818c0a1122 nova-core: mm: Add data structures for page table management
         
