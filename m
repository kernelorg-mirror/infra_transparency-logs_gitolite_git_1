From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 30 Jul 2024 05:46:11 -0000
Message-Id: <172231837109.24352.4491192790280325896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 67bc2540f2ef02729472edbf1ab53c6f512963b1
    new: 3c0b6f924e1259ade38587ea719b693f6f6f2f3e
  - ref: refs/heads/for-next
    old: 91d377fa01b86886af0146b08505c532c867c92e
    new: fcc62b19104a67b9a2941513771e09389b75bd95
    log: |
         3c0e1ed9c87877d064c705a60db5fdb31a91e985 Merge branch 'for-linus' into for-next
         4e9652003bc39032c3ab79e607aa3d1913c7cf57 ALSA: control: Annotate snd_kcontrol with __counted_by()
         0642a3c5cacc0321c755d45ae48f2c84475469a6 ALSA: ump: Update substream name from assigned FB names
         8abe0423ddd3ca7b9cea09c0a39249f65e646768 ALSA: hda: Keep PM disablement for deny-listed instance
         3bb668264db5c68a02b557b3052644181bb4f4be ALSA: hda: Enhance pm_blacklist option
         fcc62b19104a67b9a2941513771e09389b75bd95 ALSA: control: Take power_ref lock primarily
         
  - ref: refs/heads/master
    old: 6eb7f1c1bde7d405bce8f4b803415a009e132efb
    new: 41f55dd84d5ce205bb3d486e6847e49d7e1e034a
    log: |
         3c0e1ed9c87877d064c705a60db5fdb31a91e985 Merge branch 'for-linus' into for-next
         4e9652003bc39032c3ab79e607aa3d1913c7cf57 ALSA: control: Annotate snd_kcontrol with __counted_by()
         0642a3c5cacc0321c755d45ae48f2c84475469a6 ALSA: ump: Update substream name from assigned FB names
         8abe0423ddd3ca7b9cea09c0a39249f65e646768 ALSA: hda: Keep PM disablement for deny-listed instance
         3bb668264db5c68a02b557b3052644181bb4f4be ALSA: hda: Enhance pm_blacklist option
         fcc62b19104a67b9a2941513771e09389b75bd95 ALSA: control: Take power_ref lock primarily
         41f55dd84d5ce205bb3d486e6847e49d7e1e034a Merge branch 'for-next'
         
