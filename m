From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 23 Jan 2024 07:52:47 -0000
Message-Id: <170599636775.2595.15995103737500727925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1513664f340289cf10402753110f3cff12a738aa
    new: a2ed0a44d637ef9deca595054c206da7d6cbdcbc
    log: |
         3526860f26febbe46960f9b37f5dbd5ccc109ea8 ALSA: hda: Replace numeric device IDs with constant values
         56beedc88405fd8022edfd1c2e63d1bc6c95efcb ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
         a2ed0a44d637ef9deca595054c206da7d6cbdcbc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
         
  - ref: refs/heads/master
    old: d1448cb5b89f8489bc28a67d0489ff7f65543f5f
    new: ef1167ccf5d81a2dceb4abb184359ffccef53144
    log: |
         3526860f26febbe46960f9b37f5dbd5ccc109ea8 ALSA: hda: Replace numeric device IDs with constant values
         56beedc88405fd8022edfd1c2e63d1bc6c95efcb ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
         e62cb6558503b7ed5427b84f16a0517668d06901 Merge branch 'for-linus'
         a2ed0a44d637ef9deca595054c206da7d6cbdcbc ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
         ef1167ccf5d81a2dceb4abb184359ffccef53144 Merge branch 'for-linus'
         
