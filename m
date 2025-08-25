From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 25 Aug 2025 04:00:51 -0000
Message-Id: <175609445122.3664070.18381636217296007063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: 8c371c607cea3ffbfcd655e6fc1b36343e03009e
    new: 6eba5de3ae8cdfefe5a7ab206212e6420d9d051e
    log: |
         6eba5de3ae8cdfefe5a7ab206212e6420d9d051e fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
         
