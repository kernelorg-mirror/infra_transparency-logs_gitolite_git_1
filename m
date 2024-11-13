From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 13 Nov 2024 17:45:00 -0000
Message-Id: <173151990071.3995963.3976001937625213656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.13
    old: c6d0529fb70c14e3ea67ac70211ed4359bbac99d
    new: f3c605147741e0ad8f1c51a7decef2040debfd16
    log: |
         b1e7828cf9343e1da6c575f3ebaa0f511d8b8cbd spi: Delete useless checks
         f3c605147741e0ad8f1c51a7decef2040debfd16 spi: cs42l43: Add GPIO speaker id support to the bridge configuration
         
