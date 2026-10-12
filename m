From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 12 Oct 2026 22:51:28 -0000
Message-Id: <179184548833.1018052.3745126722610568542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: 5962ff04fe3924fdcccc6194a182797c3ad072fb
    new: c1e321bd5ce6ae3702db65837cfe0c792634d603
    log: |
         0688699b3612ebd44118a033ab3101f087d7a832 ASoC: SOF: Intel: Make sure that link and host DMA is coupled after use
         50fb7f7fc7e4341bd5779905972fa94539ea6a49 ASoC: codecs: rt5645: Simplify optional GPIO error handling
         c1e321bd5ce6ae3702db65837cfe0c792634d603 ASoC: codecs: rt5659: propagate GPIO errors
         
