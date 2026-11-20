From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 Nov 2026 15:15:03 -0000
Message-Id: <179518770317.1053493.1616254242835734052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: fdf2a24354c54840326e6fae96c95e98d45b5f14
    new: 21b74e27ba80142ff0cc75c468e1244a8fcf60d3
    log: |
         420be55fe0e2f6e3a64d628ce33d04cbfc03869a ASoC: mediatek: mt8186: Keep the AFE IRQ within its resource lifetime
         4f4067c2d110f647f72d86c76e0a7affa9a8d430 ASoC: mediatek: mt8189: Keep the AFE IRQ within its resource lifetime
         eb9a5be4c2c16803ef05869c1691f010195a3899 ASoC: mediatek: mt8196: Keep the AFE IRQ within its resource lifetime
         eac2ac34a18dd24c8d8afd3bbe5232268528912d ASoC: mediatek: mt8195: Keep the AFE IRQ within its resource lifetime
         94d0e251e7d79618817da3a5448fa9f89c565dec ASoC: mediatek: mt8188: Keep the AFE IRQ within its resource lifetime
         21b74e27ba80142ff0cc75c468e1244a8fcf60d3 ASoC: mediatek: fix AFE IRQ registration and removal ordering
         
