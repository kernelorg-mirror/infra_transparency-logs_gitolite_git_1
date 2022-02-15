From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 15 Feb 2022 13:18:01 -0000
Message-Id: <164493108199.14500.15001201291640669245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 4965e38fa064056021254af4656b1089a42dc764
    new: f7d344a2bd5ec81fbd1ce76928fd059e57ec9bea
    log: |
         83a1bed1f49869ea0fc7de321d5dcc598d0dfb15 ASoC: tegra20: spdif: make const array rates static
         f7d344a2bd5ec81fbd1ce76928fd059e57ec9bea ASoC: soc-core: skip zero num_dai component in searching dai name
         
