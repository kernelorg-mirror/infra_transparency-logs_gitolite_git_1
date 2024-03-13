From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Wed, 13 Mar 2024 03:59:29 -0000
Message-Id: <171030236933.21457.16307137061850849059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 9098f7c91085ce5514a29cb4aac7aee29a563451
    new: 06ba660ab3082d77acb685dd15fd0bb616058039
    log: |
         06ba660ab3082d77acb685dd15fd0bb616058039 wireguard: netlink: check for dangling peer via is_dead instead of empty list
         
