From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 25 Apr 2023 00:26:25 -0000
Message-Id: <168238238557.10691.3516711375502749877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2f4e32fb2cc15578085ad7750f4aa09edecbf4f2
    new: 689372cd7f8ea88e38f64716d215cff512ba42a5
    log: |
         43d72920c9fdb761284c4b014235ea14ef2af8c0 erofs-utils: lib: export packedfile APIs
         ff160922e94afcdde76b9d71957a63e07189547b erofs-utils: introduce on-disk format for long xattr name prefixes
         18fbf7d12e4ff3ff010682c4a4e9fd459f918f2b erofs-utils: build xattrs upon extra long name prefixes
         689372cd7f8ea88e38f64716d215cff512ba42a5 erofs-utils: refine blobchunk implementation
         
