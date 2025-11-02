From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 02 Nov 2025 09:36:11 -0000
Message-Id: <176207617170.2717469.407856408796773260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 2955b42bb44cc88094a76d352d2cc7f8c70cc19c
    new: c75cfaf6956d0813b9cd98154d8eccd1cb5dc7f2
    log: |
         ce08439b2d5725e83d4a4e70bfd1a942f934df4b erofs-utils: lib: gzran: slightly improve the random performance
         c75cfaf6956d0813b9cd98154d8eccd1cb5dc7f2 erofs-utils: mkfs: Turn off deduplication under chunk mode with '-E^dedupe'
         
