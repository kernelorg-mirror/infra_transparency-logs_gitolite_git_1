From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 01 Dec 2023 22:17:00 -0000
Message-Id: <170146902097.14873.11807282587663194144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: fdcaecfc71e2f4ab70ce9469f14dd64c23bf401a
    new: 4978d3f8e9e2fcc96142234b76131f7ee0a8c2e3
    log: |
         f8dd1f89bd5ecbfcc547ee5b222a4b9ddb0a0160 ASoC: cs35l32: Drop legacy include
         50678d339d670a92658e5538ebee30447c88ccb3 ASoC: cs35l33: Fix GPIO name and drop legacy include
         a6122b0b4211d132934ef99e7b737910e6d54d2f ASoC: cs35l34: Fix GPIO name and drop legacy include
         490d2d9f190a9a6125495ac4d833fa0af41763d0 ASoC: cs35l35: Drop legacy includes
         194ef700d4e255686173a03b65e15cac637cc15a ASoC: cs35l36: Drop legacy includes
         42d1178d223ba9498c1ed40a5fc243a43d35ec97 ASoC: cs4271: Convert to GPIO descriptors
         b191a524b225a3acd7528c3fa8ebeb15302c979b ASoC: cirrus: edb93xx: Drop legacy include
         0ec65e8e2219a91987cbb041387d94d40cab38b2 ASoC: cs42l42: Drop legacy include
         c6324cafd8370c2254f90a33b7327c45e7a58bbd ASoC: cs43130: Drop legacy includes
         9c16cfe42d9fbfd258a3928b4a054d6b3ef932b0 ASoC: cs4349: Drop legacy include
         4978d3f8e9e2fcc96142234b76131f7ee0a8c2e3 ASoC: Convert Cirrus codecs to GPIO descriptors
         
