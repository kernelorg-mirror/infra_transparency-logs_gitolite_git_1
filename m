From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 05 Aug 2025 05:43:17 -0000
Message-Id: <175437259784.3432903.18154016678624874772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d5dec0a2301120e25654f07b4434925fd9dc177f
    new: 07f8102b16b04da6a96a3dfcb8d2ff53a241675b
    log: |
         795e709b009f2e3efb19ff19322b4bd7d24ed417 erofs-utils: fuse: fix compile error with older libfuse versions
         3f63609e7eb0b9de25d06c1cba6c407eac644fd7 erofs-utils: fsck, dump: support metadata compression
         07f8102b16b04da6a96a3dfcb8d2ff53a241675b erofs-utils: introduce metadata compression [metabox]
         
