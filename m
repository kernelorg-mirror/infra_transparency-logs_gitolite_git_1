From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 20 Sep 2023 21:25:15 -0000
Message-Id: <169524511523.4936.4958404377474179565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: c7540b27da9e97ccb3d5f0528e7a6c762e5241d2
    new: b72d5a66766df63cc8d5c01c1363d1fedcb72f54
    log: |
         b72d5a66766df63cc8d5c01c1363d1fedcb72f54 module/decompress: use vmalloc() for gzip decompression workspace
         
