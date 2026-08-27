From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 27 Aug 2026 03:24:33 -0000
Message-Id: <178780107302.726434.1734159290302515079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0d1d78f3f590f14422f294ace60e2759df6b6564
    new: b366272e1d4e6e73b9699b256a1366c7bd1760fc
    log: |
         a8b7e6aa3c362108079213996dc5b685fbf744a3 erofs-utils: lib: use `struct erofs_device_info` for the primary device
         b022ffb0c66249485b5e578ed5f8b3b0b1ff04d1 erofs-utils: lib: refactor unencoded chunk handling
         b366272e1d4e6e73b9699b256a1366c7bd1760fc erofs-utils: get rid of hashmap
         
