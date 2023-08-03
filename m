From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 03 Aug 2023 18:25:44 -0000
Message-Id: <169108714410.5510.12828978695660709707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: d8736266ae960504110e812994f555bf7cb8740c
    new: ffae65fb1ae4738151158b4435fad822cb1ca29c
    log: |
         de5e92cb5cefd2968b96075995a36e28298edf71 spi: mpc5xxx-psc: Fix unsigned expression compared with zero
         88362275240303455bbec05c249daa84aff07059 dt-bindings: spi: spi-cadence: Describe power-domains property
         ffae65fb1ae4738151158b4435fad822cb1ca29c dt-bindings: spi: spi-cadence: Add label property
         
