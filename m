From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 12 May 2023 15:18:45 -0000
Message-Id: <168390472536.21615.13218366465900431137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/v6.4-rc1.vfs.pipe
    old: d326147107eb7152941ab3b04ed4ffba8ce93f64
    new: c04fe8e32f907ea668f3f802387c1148fdb0e6c9
    log: |
         c04fe8e32f907ea668f3f802387c1148fdb0e6c9 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
         
