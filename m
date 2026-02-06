From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 06 Feb 2026 07:26:16 -0000
Message-Id: <177036277621.3336896.5895545453381801917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 8f2fb72fd17eecd5a47c73ce7e228d157e613b80
    new: 4dbb3b4df2f568139dfcb82e9f459cb061ef8179
    log: |
         4dbb3b4df2f568139dfcb82e9f459cb061ef8179 erofs: fix UAF issue for file-backed mounts w/ directio option
         
