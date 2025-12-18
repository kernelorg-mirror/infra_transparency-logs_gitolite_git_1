From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 18 Dec 2025 18:17:22 -0000
Message-Id: <176608184215.1108213.2302734144904450121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9a068c4a77174d23c72649d16275df4c0a627510
    new: fa43ab13c59f4c047c479673792ed033ab567c65
    log: |
         00b960a83c764208b0623089eb70af3685e3906f ASoC: ak4458: remove the reset operation in probe and remove
         90ed688792a6b7012b3e8a2f858bc3fe7454d0eb ASoC: fsl_sai: Add missing registers to cache default
         08fd332eeb88515af4f1892d91f6ef4ea7558b71 ASoC: fsl_xcvr: provide regmap names
         d05d125f4e123e23c89d002e9922f83cee7716e1 ASoC: rt1320: update VC blind write settings
         fa43ab13c59f4c047c479673792ed033ab567c65 ASoC: fsl-asoc-card: Use of_property_present() for non-boolean properties
         
  - ref: refs/heads/for-next
    old: 663e981b4a6224f9779459e913e5c94591cb1e48
    new: fa41400e9b5c6388742db7127cc61ade35ec12d6
    log: |
         00b960a83c764208b0623089eb70af3685e3906f ASoC: ak4458: remove the reset operation in probe and remove
         90ed688792a6b7012b3e8a2f858bc3fe7454d0eb ASoC: fsl_sai: Add missing registers to cache default
         08fd332eeb88515af4f1892d91f6ef4ea7558b71 ASoC: fsl_xcvr: provide regmap names
         d05d125f4e123e23c89d002e9922f83cee7716e1 ASoC: rt1320: update VC blind write settings
         fa43ab13c59f4c047c479673792ed033ab567c65 ASoC: fsl-asoc-card: Use of_property_present() for non-boolean properties
         fa41400e9b5c6388742db7127cc61ade35ec12d6 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
