From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Tue, 19 May 2026 14:39:06 -0000
Message-Id: <177920154639.386135.2832646095461174987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 5a1233d80dec30be69f4677c1130b7772119dd9c
    new: 6c2de8d9531c7e9aad7ac6701e848bedb3f1d3a4
    log: |
         7e43347c0114799a306c40dbe6046cb268ddbe75 arm64: Initial nested virt support
         fe4c35a8dccefe176d6a597a292181ee731e83b8 arm64: nested: Add support for setting maintenance IRQ
         1b44d7a4b99b190939cbbe6af12599adb0f972a3 arm64: Add counter offset control
         ab9ae1411622579d16f6a8455fcc79879f00bf26 arm64: Add FEAT_E2H0 support
         e9456310e1af93fece5bc52a04f7c5b28b653a0b arm64: Generate HYP timer interrupt specifiers
         6c2de8d9531c7e9aad7ac6701e848bedb3f1d3a4 arm64: Handle virtio endianness reset when running nested
         
