From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 15 Sep 2026 16:45:49 -0000
Message-Id: <178949074932.2432794.5635728113945014336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 247b84c07b7ea4940f69995cc4fc4f20d8c0c615
    new: 82ecb042d5f4efc01298fbf7575e22fadfd8dfd3
    log: |
         c7420dd9213de36a25e03c06e6d3367735970f31 ASoC: simple-card-utils: Add simple_util_remove_jack()
         b59a20808727e25bc5c86586955b1901ccc10bd5 ASoC: simple-card: Free jack GPIOs on card remove
         698fdd31522c42b486979054b195647d07cd71e8 ASoC: audio-graph-card: Free jack GPIOs on card remove
         df0afa439044d7099055d5dc27189a083d8c9899 ASoC: audio-graph-card2: Free jack GPIOs on card remove
         82ecb042d5f4efc01298fbf7575e22fadfd8dfd3 ASoC: generic: Free jack GPIOs on card remove
         
