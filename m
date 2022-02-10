From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 10 Feb 2022 01:11:59 -0000
Message-Id: <164445551919.11025.5483629103017480971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: fb769f30bc4655944b085af364902100cc9b7878
    new: e8dcfcb97c54ffa6e784990ff5b018fa58211f5f
    log: |
         789ac9b03c2c0d27c5be81cb8d026e2300ae822e erofs-utils: lib: Fix 8MB bug on uncompressed extent size
         36a4f39374c692d099d70c2b5ca9d1abe8643246 erofs-utils: Print program name and version to stdout
         e8dcfcb97c54ffa6e784990ff5b018fa58211f5f erofs-utils: Print configuration only at INFO debug level
         
