From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 24 Oct 2023 14:30:09 -0000
Message-Id: <169815780911.10913.5433107338496094391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-rework
    old: 8c4f509276539920ba9b0f1c06bf8cfeb143e86f
    new: 963bdc9440bfca692270f8880440158ce8feeee7
    log: |
         c74532dc1807d0979de5251341f4c4e00fcb7485 fs: add ->yield_devices()
         963bdc9440bfca692270f8880440158ce8feeee7 fs,block: yield devices
         
