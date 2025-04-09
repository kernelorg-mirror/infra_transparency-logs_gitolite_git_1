From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 09 Apr 2025 16:38:17 -0000
Message-Id: <174421669740.3387241.18220712869267813066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: fa271ea5336661fbabdb0a721e3327158c9a6a0a
    new: 6d62d8b0dda25f8dc23c09c2971445d979bffe75
    log: |
         6d62d8b0dda25f8dc23c09c2971445d979bffe75 erofs-utils: lib: fix `1UL << vi->u.chunkbits` on 32-bit platforms
         
