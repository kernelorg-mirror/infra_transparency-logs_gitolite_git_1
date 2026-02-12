From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 12 Feb 2026 01:18:31 -0000
Message-Id: <177085911196.2145508.16611548827360441185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f155f5788e352af6af576a65e97a39c4a4310e45
    new: 684430f18a3ee89f544112db630e014e4dd07e72
    log: |
         5e7cdf7593ae62a3256299dd0118c06cc56944d5 erofs-utils: mkfs: add `--xattr-inode-digest` option
         76499b5787800c70c3e7a40e2d70f01288d233e0 erofs-utils: mount: mark OCI as experimental
         684430f18a3ee89f544112db630e014e4dd07e72 erofs-utils: manpage: document missing --quiet option for mkfs.erofs
         
