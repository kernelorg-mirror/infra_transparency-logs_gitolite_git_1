From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 09 Apr 2025 17:24:07 -0000
Message-Id: <174421944795.3427079.15736960311704534544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.16
    old: 36ddc9ec8f3ec00eb4c88631807d02f96e05c0e7
    new: 48e6872b467a444352c2333c5aa6e7bd59677cef
    log: |
         5bfc88c4e5783357399ce66f40a479a090af2ba0 regulator: dt-bindings: adi,adp5055-regulator: Add adp5055 support
         147b2a96f24e0cfcc476378f9356b30662045c7e regulator: adp5055: Add driver for adp5055
         48e6872b467a444352c2333c5aa6e7bd59677cef Add support for ADP5055 triple buck regulator.
         
