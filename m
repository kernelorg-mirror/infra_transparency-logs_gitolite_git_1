From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 12 Oct 2026 21:36:53 -0000
Message-Id: <179184101373.957599.6102706462625673606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 0688699b3612ebd44118a033ab3101f087d7a832
    new: 5962ff04fe3924fdcccc6194a182797c3ad072fb
    log: |
         78a914d191f428ed088441083cca44ca1c1ec491 ASoC: codecs: rt5645: Simplify optional GPIO error handling
         5962ff04fe3924fdcccc6194a182797c3ad072fb ASoC: codecs: rt5659: propagate GPIO errors
         
