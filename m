From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 01 Mar 2023 12:47:25 -0000
Message-Id: <167767484504.21890.2596073159210231653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: fae6490db9b1a58741c4ed0c4fce1a2485555b26
    new: 5806014440b18ac6255db8bd0ae5c28441422151
    log: |
         c97f0cc0f27aaef3e210911cfc1c88b961bc2d08 platform: mellanox: select REGMAP instead of depending on it
         5806014440b18ac6255db8bd0ae5c28441422151 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
         
