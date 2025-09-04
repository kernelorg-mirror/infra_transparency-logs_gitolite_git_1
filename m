From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Sep 2025 19:34:05 -0000
Message-Id: <175701444521.2128505.1582961454562617352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9004a450fccbeb40a71cc173747da37a459fd4dc
    new: bfa4d097f24e416b59a2d6146b29079928afbfea
    log: |
         f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
         16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
         ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
         bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
         
  - ref: refs/heads/for-next
    old: 6d89309e0080d4953341916af8c4aac158c2807d
    new: c2fda135a503d9f213a7e85cecfc12398dc01fc4
    log: |
         f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
         16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
         ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
         bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
         c2fda135a503d9f213a7e85cecfc12398dc01fc4 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
         
