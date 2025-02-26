From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 26 Feb 2025 07:42:27 -0000
Message-Id: <174055574755.3367625.5246952194369793766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 40a9c08990ae952ea0846bd3d827a918466d0fdd
    new: 71525656ff41107ee13bfc1ecf63e9224273222c
    log: |
         71525656ff41107ee13bfc1ecf63e9224273222c f2fs: fix potential deadloop in prepare_compress_overwrite()
         
