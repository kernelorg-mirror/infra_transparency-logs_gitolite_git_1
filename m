From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 May 2024 14:21:29 -0000
Message-Id: <171699248916.28985.13252007023405412788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.11
    old: 7a147670035ddec35f3fb2ace538ad56ad82c861
    new: c1ca3e2fa89164c01dfb78eca344c12a511d1762
    log: |
         3267a17bbae1706499b214ec3a7f35a6debcfb40 regulator: stm32-pwr: add support of STM32MP13
         bb064c866d84d2a2147d069a103b5b13c5a5719b regulator: st,stm32mp1-pwr-reg: add compatible for STM32MP13
         4236b12c8731e97ab9336590a9bd4a6cb72c7dd4 regulator: max77503: remove unused struct 'max77503_dev'
         c1ca3e2fa89164c01dfb78eca344c12a511d1762 ARM: st: add new compatible for PWR regulators on
         
