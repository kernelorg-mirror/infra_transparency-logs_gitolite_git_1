From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 10 Nov 2022 13:23:43 -0000
Message-Id: <166808662331.32564.18289609971914829654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: bf990c10231937c0f51e5da5558e08cf5adc6a78
    new: 9736a325137b62499d2b4be3fc2d742b131f75da
    log: |
         9736a325137b62499d2b4be3fc2d742b131f75da ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
         
  - ref: refs/heads/master
    old: 69de4e36d73f4f04e4725da9b3f51df423941bfe
    new: 4e54414c3ba3d699429703206c47c4eb9b9c048d
    log: |
         9736a325137b62499d2b4be3fc2d742b131f75da ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
         4e54414c3ba3d699429703206c47c4eb9b9c048d Merge branch 'for-linus'
         
