From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 29 Sep 2026 09:32:37 -0000
Message-Id: <179067435710.2049951.17483780879840909286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 27a868b40e7d18e4be57d2bbbeac7581fd1219db
    new: 0eee030c2c09c7a44be778de5f451d9e7a2f09c1
    log: |
         763183f76d6bc093fa603377862d6739cb7ccad6 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 speaker
         0eee030c2c09c7a44be778de5f451d9e7a2f09c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
         
  - ref: refs/heads/for-next
    old: d243bb01c86cf7e6aaec53bf0eb8bac8c92ecffa
    new: 1bbc033983b76f41d51d4a48838bf94c5e6b6f50
    log: |
         1bbc033983b76f41d51d4a48838bf94c5e6b6f50 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
         
  - ref: refs/heads/master
    old: 53c2beb74e46a8e0520e4dccf35c318da71c2b12
    new: c42f79b7d74d2a84c2dec2326bb98bc67c65dcdb
    log: |
         1bbc033983b76f41d51d4a48838bf94c5e6b6f50 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
         763183f76d6bc093fa603377862d6739cb7ccad6 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 speaker
         131ca0ee01bc5dce1e3d011dd39ddd1945225049 Merge branch 'for-linus'
         0eee030c2c09c7a44be778de5f451d9e7a2f09c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
         bcb4cea86a9c9ac4d51744c3eec008cf25d26f8f Merge branch 'for-linus'
         c42f79b7d74d2a84c2dec2326bb98bc67c65dcdb Merge branch 'for-next'
         
