From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 26 Jan 2026 07:38:47 -0000
Message-Id: <176941312751.2524334.9327308117110917793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5de2a6b9ca5ca162eb89685fb4b87dc0cdbcf397
    new: 8d4b023b42f14517b1c7888143784da69b17f900
    log: |
         75924229dd7c97b9c9031dda6ec6f46b69fb7c51 erofs-utils: lib: fix incorrect mtime under -Edot-omitted
         8d4b023b42f14517b1c7888143784da69b17f900 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
