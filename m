From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 24 Sep 2024 09:01:02 -0000
Message-Id: <172716846244.2243619.6595326978262600310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 106e4593ed1b9925ca732a74f490e4f52ea4e65c
    new: fcd2d9e1fdcd7cada612f2e8737fb13a2bce7d0e
    log: |
         fcd2d9e1fdcd7cada612f2e8737fb13a2bce7d0e fuse: clear FR_PENDING if abort is detected when sending request
         
