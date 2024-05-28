From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 28 May 2024 12:31:47 -0000
Message-Id: <171689950787.31259.3600395620968932864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.xattr
    old: 1199a54f75a70eea2214d5cb85f6de2d0a254b8b
    new: d0b328aef076dbd78fb55979eacb85545420f33d
    log: |
         0ac7887fa24fc34907a38f704597db5974bbf530 fs/xattr: add *at family syscalls
         d0b328aef076dbd78fb55979eacb85545420f33d xattr: handle AT_EMPTY_PATH correctly
         
