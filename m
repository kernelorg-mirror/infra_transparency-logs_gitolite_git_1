From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 13 Feb 2024 09:02:35 -0000
Message-Id: <170781495586.3832.18160679005231686202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: e129d6c9ac71e5b7d8d0ea40e63f1130534b3977
    new: d1fa6261f69cda28be6f8166a769b6c6b57cb419
    log: |
         d1fa6261f69cda28be6f8166a769b6c6b57cb419 ALSA: virtio: Fix "Coverity: virtsnd_kctl_tlv_op(): Uninitialized variables" warning.
         
  - ref: refs/heads/master
    old: 5cc821ea744c56aadbd1a241f01b96c9758ac441
    new: cabd3eb20167d73b6f387fda8816e5a9d6b9e875
    log: |
         d1fa6261f69cda28be6f8166a769b6c6b57cb419 ALSA: virtio: Fix "Coverity: virtsnd_kctl_tlv_op(): Uninitialized variables" warning.
         cabd3eb20167d73b6f387fda8816e5a9d6b9e875 Merge branch 'for-next'
         
