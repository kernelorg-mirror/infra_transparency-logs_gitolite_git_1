From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 15 Nov 2023 04:00:26 -0000
Message-Id: <170002082699.30425.8833345172217361847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1fa01a685f264933b36d244be825a3ab90c9677b
    new: 3b8c55a64635d54b3ee74391fc1a585d171d46f0
    log: |
         61405defd9c947905622cf13fbc93ec6cf0d4f49 erofs-utils: lib: `fragment_size` should be 64 bits
         3b8c55a64635d54b3ee74391fc1a585d171d46f0 erofs-utils: lib: drop prefix_sha256 digests
         
