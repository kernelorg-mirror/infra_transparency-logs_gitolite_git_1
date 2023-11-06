From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 06 Nov 2023 09:07:03 -0000
Message-Id: <169926162336.19463.7660515562878675221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: ae3024a4c4995ff6927882e800f9f447109e62ae
    new: 2e941ebda22972e1cc3d2ff498896e461b52eccb
    log: |
         276d5a0b4fdd802fba19397eda929ffb1e14a563 fs/fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
         2e941ebda22972e1cc3d2ff498896e461b52eccb docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
         
