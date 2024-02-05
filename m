From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 05 Feb 2024 16:53:39 -0000
Message-Id: <170715201901.27789.1378272631580566360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: e81fdba0208666b65bafeaba814874b4d6e5edde
    new: 34a1066981a967eab619938e7b35a9be6b4c34e1
    log: |
         4703b014f28bf7a2e56d1da238ee95ef6c5ce76b ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
         ac670505d825151ce47c1e75b9964485991954dd ASoC: dt-bindings: google,sc7280-herobrine: Drop bouncing @codeaurora
         b5fbde22684af5456d1de60758950944d69d69ad ASoC: Intel: avs: Fix pci_probe() error path
         34a1066981a967eab619938e7b35a9be6b4c34e1 ASoC: tas2781: add module parameter to tascodec_init()
         
