From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Jul 2026 18:12:23 -0000
Message-Id: <178543514318.2369589.18281450944603460725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: df3bdb5533314be6270699ef841d13363b7b1093
    new: 595201d3910886e323733ea21b5517d7a751b8c1
    log: |
         c24f4797d8e59a7697d0c1152ece30c6bc9c3fc9 ASoC: SDCA: export sdca_find_entity_by_label() helper
         772e3409961f155d023855d02946ce6e8287593d ASoC: SDCA: export sdca_asoc_populate_rate_format() helper
         4f08e2b888962d0265a3af10f1d11fbe3419280d ASoC: sprd: sprd-mcdt: Drop redundant error messages
         595201d3910886e323733ea21b5517d7a751b8c1 ASoC: sprd: sprd-pcm-dma: Drop redundant error messages
         
