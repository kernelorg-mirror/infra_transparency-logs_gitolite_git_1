From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 20 Oct 2022 12:20:45 -0000
Message-Id: <166626844576.23675.9661372593452300203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 491a4ccd8a0258392900c80c6b2b622c7115fc23
    new: 4881bda5ea05c8c240fc8afeaa928e2bc43f61fa
    log: |
         4881bda5ea05c8c240fc8afeaa928e2bc43f61fa ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
         
  - ref: refs/heads/for-next
    old: 491a4ccd8a0258392900c80c6b2b622c7115fc23
    new: 4881bda5ea05c8c240fc8afeaa928e2bc43f61fa
    log: |
         4881bda5ea05c8c240fc8afeaa928e2bc43f61fa ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
         
  - ref: refs/heads/master
    old: 96556191d8705b39e290d1ef9dbe2e656be241e3
    new: 6be692fc6a175823a7cb54b0008aacbfcfca3ebc
    log: |
         4881bda5ea05c8c240fc8afeaa928e2bc43f61fa ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
         6be692fc6a175823a7cb54b0008aacbfcfca3ebc Merge branch 'for-linus'
         
