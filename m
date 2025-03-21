From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 21 Mar 2025 12:56:24 -0000
Message-Id: <174256178410.3848423.18048391943558882983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 59bdd5885a0b0588ea16dc8997c92cf313572adf
    new: 602c988b782739069cec3c47840571788e9572ca
    log: |
         87be9e42244fd4d6b611a99090f723dbc2ddf5c2 drm/i915/selftests: use prandom in selftest
         4d9f9f8624a01b63f3c425fe26d7d0b9048248be media: vivid: use prandom
         602c988b782739069cec3c47840571788e9572ca prandom: remove next_pseudo_random32
         
