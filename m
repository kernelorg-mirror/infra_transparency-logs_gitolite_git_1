From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 04 Feb 2025 10:08:49 -0000
Message-Id: <173866372979.759483.14256134183565150533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.14/upstream-fixes
    old: 9271af9d846c7e49c8709b58d5853cb73c00b193
    new: 8b125949df58a00e8797c6e6d3f3d3dc08f4d939
    log: |
         1739cafdb8decad538410b05a4640055408826de samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
         8b125949df58a00e8797c6e6d3f3d3dc08f4d939 samples/hid: fix broken vmlinux path for VMLINUX_BTF
         
