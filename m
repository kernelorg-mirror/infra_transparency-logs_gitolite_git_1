From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 16 Jul 2025 14:37:12 -0000
Message-Id: <175267663231.3312611.10801969556277243267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.17
    old: 63be976da994260ea116c431a2e61485dbede1b0
    new: ef616b9763e374454957a8785a068479fa5665a6
    log: |
         9b614ceada7cb846de1a1c3bb0b29b0a2726ef45 rust: regulator: add a bare minimum regulator abstraction
         d9f334fca5448907cc47ba8553926f9ba148512f MAINTAINERS: add regulator.rs to the regulator API entry
         ef616b9763e374454957a8785a068479fa5665a6 Add a bare-minimum Regulator abstraction
         
