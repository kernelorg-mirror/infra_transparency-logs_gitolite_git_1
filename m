From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 11 Dec 2024 03:10:56 -0000
Message-Id: <173388665629.166796.8819685127524285748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 92bb204e812b7a0bbb2d4e47dc0964a11f601858
    new: fca32565608fc209f677bf51171cb2bccbe8d37b
    log: |
         194d25941227de43c33dfbef620ea33476c5aa75 erofs-utils: lib: get rid of pthread_cancel() for workqueue
         fca32565608fc209f677bf51171cb2bccbe8d37b erofs-utils: lib: drop prefix_sha256 digests
         
