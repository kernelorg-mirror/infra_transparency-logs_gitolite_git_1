From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 02 Jul 2025 14:28:55 -0000
Message-Id: <175146653513.1973308.16454282866177517769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 05f254a6369ac020fc0382a7cbd3ef64ad997c92
    new: db98ee56851061082fecd7e6b4b6a93600562ec2
    log: |
         db98ee56851061082fecd7e6b4b6a93600562ec2 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B9403CVAR
         
  - ref: refs/heads/for-next
    old: 66b338d006d75ab52b16bf05a7f4f451043199bf
    new: 30cd59961981ae235c59aca61715f6732f65d8cc
    log: |
         30cd59961981ae235c59aca61715f6732f65d8cc ALSA: pcmtest: Replace deprecated strcpy() with strscpy()
         
  - ref: refs/heads/master
    old: 15636abfb03c1a48fc1aced1fa97c95e91fecf72
    new: 6d612f1f75679574c4abaf713bbe9adbe2fd6d44
    log: |
         30cd59961981ae235c59aca61715f6732f65d8cc ALSA: pcmtest: Replace deprecated strcpy() with strscpy()
         9a00b07f8b10671cbf75343c06ad9a75d97657b9 Merge branch 'for-next'
         db98ee56851061082fecd7e6b4b6a93600562ec2 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B9403CVAR
         6d612f1f75679574c4abaf713bbe9adbe2fd6d44 Merge branch 'for-linus'
         
