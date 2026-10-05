From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 05 Oct 2026 17:07:14 -0000
Message-Id: <179122003439.858734.819792179507313210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 157f7cba77a9dd3c3de9219c0d0fa2bb93d1a144
    new: ca552e3140e736ed6704fe5d47439d8f2d40b42e
    log: |
         1b207c85551fd74854d632116849295b2305245f ASoC: stm: stm32_i2s: request IRQ after regmap initialization
         ca552e3140e736ed6704fe5d47439d8f2d40b42e ASoC: codecs: rt5682s: disable jack detection work on shutdown
         
