From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 04 Feb 2026 03:26:43 -0000
Message-Id: <177017560375.649977.8516509838292395832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8d4b023b42f14517b1c7888143784da69b17f900
    new: 7d121fc2b75877ab8050a751badd989be4f44070
    log: |
         dabacac17bafdeff3d346bb9810f8cf770430c53 erofs-utils: lib: cache: pass abort semantics down to .flush()
         7d121fc2b75877ab8050a751badd989be4f44070 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
