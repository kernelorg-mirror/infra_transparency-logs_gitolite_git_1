From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 03 Jul 2024 18:34:10 -0000
Message-Id: <172003165071.28460.2594273026719838693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b47acaf036d8b982c55c7a44a9f70511aa2c37fd
    new: a457bab71c5b2688010d5a100f01532eaafccfcd
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
         a457bab71c5b2688010d5a100f01532eaafccfcd Merge remote-tracking branch 'asoc/for-6.11' into asoc-next
         
