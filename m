From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 31 Oct 2021 14:08:05 -0000
Message-Id: <163568928570.11885.3798993562984426063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-dump
    old: bd4eb44e749e4326f277f1790c0666ea8aac37a2
    new: cd25b3d5c99bea74cd0a5e1d794c21bc3b8b6b4b
    log: |
         dc478ded1f12e501bf4b242c25fb58ecd4f26bf9 erofs-utils: add support for the full decompressed length
         14b59b3db5d7e8283d4a74624aab1d6472a216d0 erofs-utils: dump: add feature for collecting filesystem statistics.
         2298d1942bf57b6d2bfff43279fa215e471f032d erofs-utils: dump: add option to print specified file infomation.
         033b16ff1a170a7163c2c4d32dac9b2f6894612e erofs-utils: dump: add support for showing file extents.
         cd25b3d5c99bea74cd0a5e1d794c21bc3b8b6b4b erofs-utils: manpage: add dump.erofs manpage.
         
