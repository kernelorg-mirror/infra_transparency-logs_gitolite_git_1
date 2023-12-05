From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 05 Dec 2023 15:38:17 -0000
Message-Id: <170179069725.7288.8967630308839213164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: e17999750649c4bd4ba945419b406d1d1a3e92e2
    new: f31c166a5027e927e5c032d40ef2e484d9ecd612
    log: |
         6da9a662154c8d55fd39820ca882d0646d526e53 ASoC: rt722-sdca: Set lane_control_support for multilane
         0be9595d8a1170474867b8ee2caf14394db45d8b ASoC: cs4271: Fix spelling mistake "retrieveing" -> "retrieving"
         f31c166a5027e927e5c032d40ef2e484d9ecd612 ASoC: SOF: Intel: lnl: add core get and set support for dsp core
         
