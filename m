From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 22 Feb 2024 17:49:05 -0000
Message-Id: <170862414563.3286.7941394795509951846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.simple_recursive_removal
    old: ced2e508b33b9f87ab05a2a8c7982856aac0d4bc
    new: f900ef6f9d2a33b8e66c16833de7f1bc02728cfd
    log: |
         f900ef6f9d2a33b8e66c16833de7f1bc02728cfd rpc_new_dir(): the last argument is always NULL
         
