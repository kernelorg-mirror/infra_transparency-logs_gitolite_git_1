From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 03 Apr 2025 19:44:01 -0000
Message-Id: <174370944134.79804.10261200981005596328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: db7c7a11fc31e4743c23a7eb5c387dafac214008
    new: f5ff87a84a8803eeb4b344b9a496e7060787b42a
    log: |
         f5ff87a84a8803eeb4b344b9a496e7060787b42a fs: actually hold the namespace semaphore
         
