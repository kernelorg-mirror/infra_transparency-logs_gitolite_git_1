From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 27 Dec 2022 12:56:38 -0000
Message-Id: <167214579855.16525.8483142984592317332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 716b52d80e937c03951efe886cac0fb334108585
    new: 2da1db3f8024ef7204d71eae770ac9beba6b1d1f
    log: |
         cfec019399f6a90ae7b73b0edff053d10ba1ad25 ASoC: dt-bindings: microchip: use proper naming syntax
         e8c8e9de4ee3e9e1231b4f179c3f0e340bc2b1cf ASoC: mchp-pdmc: use runtime pm for clock power saving
         404c61c47d84bf1662e9d698e4f0c42898893c59 ASoC: mchp-pdmc: add support for suspend to RAM
         24c86c8a3bb1bd12aa8bc32933df7394b83233dc ASoC: mchp-spdiftx: use FIELD_PREP() where possible
         3bb46b2cc3e965e4b8948ce111084ac8d6aff1c4 ASoC: microchip: power saving features and cleanups
         2da1db3f8024ef7204d71eae770ac9beba6b1d1f Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
         
