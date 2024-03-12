From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 12 Mar 2024 18:59:05 -0000
Message-Id: <171026994525.11924.15069479965358453299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: a94566ace3ca789747cd4cb26dd59474d135c7ac
    new: ca6f3a15de14e0dc032c2e047862f87ea6185da2
    log: |
         0d837c0179b3669d55d4e1687d47a0a499b6da12 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
         ca6f3a15de14e0dc032c2e047862f87ea6185da2 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
         
  - ref: refs/heads/for-next
    old: a94566ace3ca789747cd4cb26dd59474d135c7ac
    new: ca6f3a15de14e0dc032c2e047862f87ea6185da2
    log: |
         0d837c0179b3669d55d4e1687d47a0a499b6da12 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
         ca6f3a15de14e0dc032c2e047862f87ea6185da2 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
         
  - ref: refs/heads/master
    old: 6302198b9939cbc50f2ea4fb697951a300df066f
    new: 08b110aaae0f90fbad29e0524580c8072c29f70a
    log: |
         0d837c0179b3669d55d4e1687d47a0a499b6da12 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
         7f5f32606d26ad3b10f0c3c12d03e03f79b0143f Merge branch 'for-linus'
         ca6f3a15de14e0dc032c2e047862f87ea6185da2 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
         08b110aaae0f90fbad29e0524580c8072c29f70a Merge branch 'for-linus'
         
