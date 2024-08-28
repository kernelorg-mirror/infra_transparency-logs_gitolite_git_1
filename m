From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 28 Aug 2024 16:31:35 -0000
Message-Id: <172486269519.1446309.1081860914663676614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.12
    old: 290d6e5d6498703accffc66849b7fb2d4d7503ff
    new: ae0acef3822ed8908e83cd24f337891e6be64eba
    log: |
         ae0acef3822ed8908e83cd24f337891e6be64eba regcache: use map->alloc_flags also for allocating cache
         
