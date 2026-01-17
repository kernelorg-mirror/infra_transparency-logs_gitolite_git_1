From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 17 Jan 2026 16:49:11 -0000
Message-Id: <176866855138.704887.11124988235472234404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 87ed8cf2392f32bdea4d39746edcb0fc8f8db563
    new: 2c0cba5b3358fa73c14cce080dce171c915852ce
    log: |
         6eae70b17a2be5f5c0bdf53b9a28e2fa571b73b1 erofs-utils: mkfs: enable directory data in the metadata zone
         64307202fbbea018ee6dcace27aaec58c0ec2163 erofs-utils: lib: oci: support auto-detecting host platform
         2c0cba5b3358fa73c14cce080dce171c915852ce erofs-utils: mkfs: add `--xattr-inode-digest` option
         
