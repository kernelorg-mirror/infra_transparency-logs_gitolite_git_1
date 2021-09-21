From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 Sep 2021 17:04:46 -0000
Message-Id: <163224388696.5432.12438980398291417398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d5f6545934c47e97c0b48a645418e877b452a992
    new: 92477dd1faa650e50bd3bb35a6c0b8d09198cc35
    log: |
         1511df6f5e9ef32826f20db2ee81f8527154dc14 s390/bpf: Fix branch shortening during codegen pass
         6e61dc9da0b7a0d91d57c2e20b5ea4fd2d4e7e53 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
         db7bee653859ef7179be933e7d1384644f795f26 s390/bpf: Fix optimizing out zero-extensions
         92477dd1faa650e50bd3bb35a6c0b8d09198cc35 Merge tag 's390-5.15-ebpf-jit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
         
