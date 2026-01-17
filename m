From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 17 Jan 2026 01:03:51 -0000
Message-Id: <176861183167.3985854.10832096623142424955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7b5ed536ff95e2610fa8e55ea33a2ea466e8e993
    new: e5370bfcaa75aa0a043b385a389f1111ba2ce78c
    log: |
         47440f924b7346ceb27e6162fe222ba0bbfddf4f erofs-utils: mkfs: enable directory data in the metadata zone
         376753e89e91e1c2b5d01f42099a339edc99360c erofs-utils: lib: oci: support auto-detecting host platform
         e5370bfcaa75aa0a043b385a389f1111ba2ce78c erofs-utils: mkfs: add `--xattr-inode-digest` option
         
