From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bwh/klibc-maint
Date: Wed, 03 Aug 2022 22:40:27 -0000
Message-Id: <165956642772.1846.9682534201471068029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bwh/klibc-maint
user: bwh
changes:
  - ref: refs/heads/master
    old: 4291afb8281b5f7d94c2834e64c4028f32bb9615
    new: b31f8a4bd3accc0008790049e33f83db14369547
    log: |
         7a6feb0a09a0934a42ac7b0164c744c651fec109 test-many-klibcs: Add m4, git to requirements
         2979e055bc15c3696db7aa4b92eee94d0425b4b1 test-many-klibcs: Re-enable mips build with GNU toolchain
         75b75e81b547d3eb6e0b629f838f3acff9eb3fbd status.md: Add regressions of 2.0.10 with current kernel and toolchains
         b31f8a4bd3accc0008790049e33f83db14369547 status.md: Add status with current git master
         
