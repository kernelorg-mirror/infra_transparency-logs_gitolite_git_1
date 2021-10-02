From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 02 Oct 2021 15:53:05 -0000
Message-Id: <163318998562.21993.6240225177783095992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: f558c8072c3461b65c12c0068b108f78cebc8246
    new: d0c27c9211fef3ce8083cc3ad2ca3067d211edc9
    log: |
         0fd1cdf222a092ec0a08968913aeaefd6ce2d298 dt-bindings: power: supply: max17040: switch to unevaluatedProperties
         223a3b82834f036a62aa831f67cbf1f1d644c6e2 power: supply: max17042_battery: use VFSOC for capacity when no rsns
         d0c27c9211fef3ce8083cc3ad2ca3067d211edc9 power: supply: max17042_battery: fix typo in MAX17042_IAvg_empty
         
