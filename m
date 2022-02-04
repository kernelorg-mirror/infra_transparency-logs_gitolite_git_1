From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 04 Feb 2022 18:14:17 -0000
Message-Id: <164399845785.12957.9899200416260952177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: c4e5b76c9879f2fcc2b395e2bb06a1bdec99b599
    new: 6a00ef4493706a23120057fafbc62379bcde11ec
    log: |
         6a00ef4493706a23120057fafbc62379bcde11ec riscv: eliminate unreliable __builtin_frame_address(1)
         
