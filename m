From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 28 Feb 2024 22:08:42 -0000
Message-Id: <170915812227.6582.16364225455015360044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 8fbb11162504f2de167a8ccd2d2c55a849d2c5ea
    new: ea4367c40c79a5f16cb0de8a94a6b72697d37f06
    log: |
         b683d738c0a1c4c8fcf83fdf5eb4c6ce3d5130c6 power: supply: core: Fix power_supply_init_attrs() stub
         ea4367c40c79a5f16cb0de8a94a6b72697d37f06 power: supply: core: move power_supply_attr_group into #ifdef block
         
