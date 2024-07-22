From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 22 Jul 2024 03:58:09 -0000
Message-Id: <172162068989.24507.17378416390827967972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 8a3d6d57d111818c835c466d62e14b5ae313b8a6
    new: 63c65795291d40fd8cc9bb0c07fb300f54dceb43
    log: |
         63c65795291d40fd8cc9bb0c07fb300f54dceb43 erofs: fix race in z_erofs_get_gbuf()
         
