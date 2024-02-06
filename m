From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Feb 2024 16:40:08 -0000
Message-Id: <170723760837.470.15368588336412069940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file
    old: c4b3ffb508a0376643578365a4caacf681c5dc9e
    new: 292fcaa1f937345cb65f3af82a1ee6692c8df9eb
    log: |
         7b8001013d720c232ad9ae7aae0ef0e7c281c6d4 filelock: don't do security checks on nfsd setlease calls
         292fcaa1f937345cb65f3af82a1ee6692c8df9eb smb: remove redundant check
         
