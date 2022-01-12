From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Wed, 12 Jan 2022 15:35:35 -0000
Message-Id: <164200173558.27162.13878418694917728986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/remove-sha1
    old: cab1d2725778293aadfcade0c80557a86bb7cbc2
    new: f15e3a16b562509ef2a60416a8434e920cb23781
    log: |
         41a87651e47b3c615c13c3283573f1419fca0477 ipv6: move from sha1 to blake2s in address calculation
         f15e3a16b562509ef2a60416a8434e920cb23781 crypto: sha1_generic - import lib/sha1.c locally
         
