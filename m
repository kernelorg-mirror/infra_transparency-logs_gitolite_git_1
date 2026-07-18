From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 18 Jul 2026 18:38:34 -0000
Message-Id: <178439991440.718091.1923035640859792734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: 2c1c13da3a3a639d2ac7221e1a5e57945cbc7235
    new: 61c2eaa653c2a0d83780d64a6006291c41f99c43
    log: |
         61c2eaa653c2a0d83780d64a6006291c41f99c43 spi: orion: use devm_clk_get_optional_enabled for axi clock
         
