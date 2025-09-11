From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 11 Sep 2025 19:52:52 -0000
Message-Id: <175762037284.3185933.13194572925523181835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 4c48aed6dfcd32ea23e52adc1072405a62facf46
    new: d4a5d397c7fb1ca967e0da202cac196e7324f4ea
    log: |
         7f201ca18c825592e392596a2fca2374dd2a4dfe rust: debugfs: Add initial support for directories
         5e40b591cb46c0379d5406fa5548c9b2a3801353 rust: debugfs: Add support for read-only files
         839dc1d15b9ba5318ed145b20efffcfa91c02a3d rust: debugfs: Add support for writable files
         40ecc49466c8b7f9518c5fbbcfb24cb7e26c36c7 rust: debugfs: Add support for callback-based files
         6f227d21377c8b86bcacb266ee1f72bc937f4598 samples: rust: Add debugfs sample driver
         5f0942581dd0218c4449dac0639cf362e943c302 rust: debugfs: Add support for scoped directories
         d4a5d397c7fb1ca967e0da202cac196e7324f4ea samples: rust: Add scoped debugfs sample driver
         
