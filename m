From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Aug 2026 18:35:59 -0000
Message-Id: <178604135971.2390461.3203206651925371944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: c185ef7749d16dc41c3cd8651369ebd11fec3312
    new: 6d0451f9bf1a3d62e902bfdd68dc997409d65694
    log: |
         85665ff342c7432e1f77f58e005af53d23a62391 ASoC: sophgo: Drop redundant error messages
         6d0451f9bf1a3d62e902bfdd68dc997409d65694 ASoC: sophgo: remove unneeded devm_kmemdup() for DAI driver
         
