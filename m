From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 12 Nov 2024 02:42:38 -0000
Message-Id: <173137935857.2023783.4375310294953190896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 21f91d93912c0ace122784b9c7065147144cfff2
    new: 5985c1347b0424e771693e2707bba4c84f7ee99f
    log: |
         654e8b8a8f1a87b0746ff47db00dec1afc05fbc9 erofs-utils: lib: capture errors from {mkfs,rebuild}_handle_inode()
         5985c1347b0424e771693e2707bba4c84f7ee99f erofs-utils: lib: drop prefix_sha256 digests
         
