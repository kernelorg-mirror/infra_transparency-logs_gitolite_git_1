From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Sun, 22 Feb 2026 23:07:51 -0000
Message-Id: <177180167145.3096099.7425068092410006612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/fuse-iomap-bpf
    old: a7437d249f18fe181ab708d74b736dbcbc380d16
    new: 84643a3730e244b8c88240d08a258dc849372881
    log: |
         662f3c37b994ccbbcf43eb9a3871dd086fe1e108 fuse4fs: add dynamic iomap bpf prototype which will break FIEMAP
         4ec099ffbc2fd49b68abc48bbb597ee490d00a2d fuse4fs: wire up caching examples to fuse iomap bpf program
         84643a3730e244b8c88240d08a258dc849372881 fuse4fs: adjust test bpf program to deal with opaque inodes
         
  - ref: refs/tags/origin/next_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 99480fb484a5cf28a9800a83b9506ecf149bfd87
  - ref: refs/tags/fuse2fs-locking_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 79ab126aef0a9a48f7ee971ebfa60f433b5a263c
  - ref: refs/tags/fuse2fs-new-features_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 5743bdaba25fc936dc5a06c386bdbb1625b2b119
  - ref: refs/tags/fuse2fs-refactor-operation-startup_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: a10e9c8b0434268000bb8753117dbbd1f4e9fd44
  - ref: refs/tags/fuse2fs-refactor-unmounting_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 06afd5b2d17a1cd6ba74f6414be12eca9d4e7755
  - ref: refs/tags/fuse2fs-refactor-mounting_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 5e3565dc81c803ee7175d688aa14f115d26430ee
  - ref: refs/tags/fuse2fs-tracing_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: f5b72643330bd72346a69fcf827c3ad71cf8def7
  - ref: refs/tags/fuse2fs-writability_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 836483130ed6af8e16ef8b6826b8b6bdfcac85c9
  - ref: refs/tags/fuse2fs-library-upgrade_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: ababd07e2f342f29d167127e83628789fcf8743a
  - ref: refs/tags/fuse4fs-fork_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: bb3c4f263d1b4b2d57dcfbc64e6ea10453b5cb71
  - ref: refs/tags/libext2fs-iomap-prep_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: ae17e398d74be34e8f690f97b7f6bda79e4c0c85
  - ref: refs/tags/fuse2fs-iomap-fileio_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: b41ecc545ec62f1db4955de57a6836148f56b8a3
  - ref: refs/tags/fuse2fs-root-nodeid_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 357bae3c43b7cd9fbbd318cadc1550c63e8df95a
  - ref: refs/tags/fuse2fs-iomap-attrs_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 216a0903c8aac0309c036b02c3dad55bbb5e3753
  - ref: refs/tags/fuse2fs-iomap-cache_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: ccdde1af35096b7adc12fbbbda1ceecd773eedd8
  - ref: refs/tags/fuse2fs-caching_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 8cb32dc6f16dfd7001f5e064d131b879470fe3a4
  - ref: refs/tags/fuse4fs-service-container_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 95e7d12c59a2fe6cefa6c521a09309f0f7e156bd
  - ref: refs/tags/fuse4fs-memory-reclaim_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: 0210262397940f1efce623d9bf7f4ca5a640e773
  - ref: refs/tags/fuse-iomap-bpf_2026-02-22
    old: 0000000000000000000000000000000000000000
    new: ac86b2fb3d6dd0765b8b290e844d6e9e78c56fc0
