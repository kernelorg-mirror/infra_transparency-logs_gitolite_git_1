From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 13 Nov 2024 07:24:58 -0000
Message-Id: <173148269813.3498820.14820609846909671258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 96409eeab8cdd394e03ec494ea9547edc27f7ab4
    new: 2143c8ae423dbc3f036cae8d18a5a3c272df3deb
    log: |
         2143c8ae423dbc3f036cae8d18a5a3c272df3deb ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
         
  - ref: refs/heads/for-next
    old: eab936aa8500ea09fb3faad25af817221b8a5cb2
    new: 8f80f378e77eafdcdb7ea9a76cc645ecd04fb4e5
    log: |
         8f80f378e77eafdcdb7ea9a76cc645ecd04fb4e5 ALSA: tidyup SNDRV_PCM_TRIGGER_xxx numbering
         
  - ref: refs/heads/master
    old: 23787dea52326bf9e4f76a1f542b89158692590e
    new: 1f0d13228e6a5a2278656ce221ad1800d1d059bd
    log: |
         2143c8ae423dbc3f036cae8d18a5a3c272df3deb ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
         d64ca52219aa8c250572315441b85784b5f8aa14 Merge branch 'for-linus'
         8f80f378e77eafdcdb7ea9a76cc645ecd04fb4e5 ALSA: tidyup SNDRV_PCM_TRIGGER_xxx numbering
         1f0d13228e6a5a2278656ce221ad1800d1d059bd Merge branch 'for-next'
         
