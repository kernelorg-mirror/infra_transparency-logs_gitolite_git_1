From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 31 Jul 2021 08:36:29 -0000
Message-Id: <162772058954.2541.3245468172645493511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: c5aa8277a1d388ba634f756473ee63017708f9c6
    new: 825a52482a616d74bd2f5eacc0f8946d025499a7
    log: |
         fac24b0f34c179c6ca863f5205fad42a676caf9a ALSA: pcxhr: use __func__ to get funcion's name in an output message
         825a52482a616d74bd2f5eacc0f8946d025499a7 ALSA: core: Fix double calls of snd_card_free() via devres
         
  - ref: refs/heads/master
    old: 9acdfa027634057d36d5797048e103793d8e2abc
    new: cd0057c53e8ecc95563925865a7874b5d0a5bdd7
    log: |
         fac24b0f34c179c6ca863f5205fad42a676caf9a ALSA: pcxhr: use __func__ to get funcion's name in an output message
         825a52482a616d74bd2f5eacc0f8946d025499a7 ALSA: core: Fix double calls of snd_card_free() via devres
         cd0057c53e8ecc95563925865a7874b5d0a5bdd7 Merge branch 'for-next'
         
