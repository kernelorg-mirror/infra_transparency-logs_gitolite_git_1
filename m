From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 21 Oct 2024 07:20:40 -0000
Message-Id: <172949524072.493162.16762138101207784024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 164cd0e077a18d6208523c82b102c98c77fdd51f
    new: 86c96e7289c5758284b562ac7b5c94429f48d2d9
    log: |
         72cafe63b35d06b5cfbaf807e90ae657907858da ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
         35fdc6e1c16099078bcbd73a6c8f1733ae7f1909 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
         86c96e7289c5758284b562ac7b5c94429f48d2d9 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
         
  - ref: refs/heads/master
    old: 976904dd1f4be729a07c2459732e1243775a8b2b
    new: f84ce47d640019638d12633040dfb1113b18fd3c
    log: |
         72cafe63b35d06b5cfbaf807e90ae657907858da ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
         35fdc6e1c16099078bcbd73a6c8f1733ae7f1909 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
         86c96e7289c5758284b562ac7b5c94429f48d2d9 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
         f84ce47d640019638d12633040dfb1113b18fd3c Merge branch 'for-linus'
         
