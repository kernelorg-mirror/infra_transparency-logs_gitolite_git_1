From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 13 Oct 2023 17:07:10 -0000
Message-Id: <169721683053.9449.11389403537998354175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: d6cbc6a3a856a7d8047316d81e2e039e44432acb
    new: 4e9a429ae80657bdc502d3f5078e2073656ec5fd
    log: |
         f88dfbf333b3661faff996bb03af2024d907b76a ASoC: rt5650: fix the wrong result of key button
         4e9a429ae80657bdc502d3f5078e2073656ec5fd ASoC: codecs: tas2780: Fix log of failed reset via I2C.
         
