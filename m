From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 03 Jul 2024 18:33:32 -0000
Message-Id: <172003161255.27969.17072062824797047486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.11
    old: 91419b0d9ab203945e0ed4efb3cab84c45df0a21
    new: e15cc906b9c5af5414bb6002b6a036550bca6bd8
    log: |
         cb148180125ef88a4c1c20ecf25337f1e45657bb ASoC: cs35l34: Constify struct regmap_config
         306e0317bddfbb6bea1ad31c3daeecaec0304295 ASoC: cs35l35: Constify struct regmap_config
         0271df05e6fe92b7000dcce5058a0ed6af127ef6 ASoC: cs35l36: Constify struct regmap_config
         52f0aa5fb9437013f7f35d61426de497a8927891 ASoC: cs53l30: Constify struct regmap_config
         8d9c0ede48f29c9fccd095952d657fc5696da9ac ASoC: jz4760: Constify struct regmap_config
         7abfa29ba6a43c5e25622de1ba1f1846b9c9b5e8 ASoC: jz4770: Constify struct regmap_config
         5ffab1d3f3f3281869b894070fe4438f307759ec ASoC: wsa881x: Constify struct regmap_config
         22c361dc7ce4d4d6a688febee57d6e4b130b96b3 ASoC: wsa883x: Constify struct regmap_config
         e15cc906b9c5af5414bb6002b6a036550bca6bd8 ASoC: wsa884x: Constify struct regmap_config
         
