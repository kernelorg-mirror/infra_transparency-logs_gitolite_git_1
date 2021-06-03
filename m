From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 03 Jun 2021 07:41:19 -0000
Message-Id: <162270607918.28477.8546512580491977575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ae352822321d2e8eb17347ab4eb64e461bea6971
    new: b8b90c17602689eeaa5b219d104bbc215d1225cc
    log: |
         9c1fe96bded935369f8340c2ac2e9e189f697d5d ALSA: timer: Fix master timer notification
         b8b90c17602689eeaa5b219d104bbc215d1225cc ALSA: hda: update the power_state during the direct-complete
         
  - ref: refs/heads/master
    old: c6f9fdae731b214c067444969e4487078e2902b2
    new: db3fd5db987a48d76165ba563ce27b02426318f7
    log: |
         9c1fe96bded935369f8340c2ac2e9e189f697d5d ALSA: timer: Fix master timer notification
         b8b90c17602689eeaa5b219d104bbc215d1225cc ALSA: hda: update the power_state during the direct-complete
         db3fd5db987a48d76165ba563ce27b02426318f7 Merge branch 'for-linus'
         
