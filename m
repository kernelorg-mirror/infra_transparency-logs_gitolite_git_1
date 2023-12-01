From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 01 Dec 2023 13:01:30 -0000
Message-Id: <170143569092.8267.12532086125653943553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: a68e12f767bac22faeea3b75c493b94db71e948d
    new: 348806de39e0f6c95dbeb5b1fe7831f73d9c2baa
    log: |
         348806de39e0f6c95dbeb5b1fe7831f73d9c2baa pipe: wakeup wr_wait after setting max_usage
         
