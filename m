From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 17 Jun 2025 15:40:43 -0000
Message-Id: <175017484381.3720397.9381596631150530818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.xattr
    old: 8fbe53d537210072d1e9b85477a3f9917756b4e3
    new: 0eff0da5ac53f652fd185c0d9394b0d291c07467
    log: |
         fcbd426c5338796d6cd3e03c96f9e3cb12a97365 selftests/pidfd: test setattr support
         0eff0da5ac53f652fd185c0d9394b0d291c07467 pidfs: support extended attributes
         
