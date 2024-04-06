From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 06 Apr 2024 06:09:15 -0000
Message-Id: <171238375582.8473.8845237951733893333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 237ffa076efa4e80b6d2e15e6a57511408e19017
    new: 860a78b66c749b4758f6d7b23cf9fb7520e034b6
    log: |
         1533f16b67195d9fbe2acc3e37c17600aadf240c erofs-utils: lib: split out several helpers in inode.c
         df1dcf7232de7b259787abb0ece48baf870b4d7f erofs-utils: lib: refine on-disk meta arrangement again
         860a78b66c749b4758f6d7b23cf9fb7520e034b6 erofs-utils: lib: drop prefix_sha256 digests
         
