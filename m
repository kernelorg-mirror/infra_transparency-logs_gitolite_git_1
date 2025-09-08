From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 08 Sep 2025 15:00:16 -0000
Message-Id: <175734361642.2782818.8119647349826409343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: e51bd0e595476c1527bb0b4def095a6fd16b2563
    new: e1bf212d0604d2cbb5514e47ccec252b656071fb
    log: |
         e1bf212d0604d2cbb5514e47ccec252b656071fb fuse: virtio_fs: fix page fault for DAX page address
         
