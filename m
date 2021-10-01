From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 01 Oct 2021 10:48:51 -0000
Message-Id: <163308533129.6807.152028936317090220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1f8763c59c4ec6254d629fe77c0a52220bd907aa
    new: 2b987fe84429361c7f189568c476d1bd00d2ff7e
    log: |
         2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
         
  - ref: refs/heads/for-next
    old: 813a17cab9b708bbb1e0db8902e19857b57196ec
    new: 28c369e60827f706cef4604a3e2848198f25bd26
    log: |
         28c369e60827f706cef4604a3e2848198f25bd26 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
         
  - ref: refs/heads/master
    old: dba10393e02bf899ff477c26a999a610d6a72d1d
    new: d1c5ee27f082780f773d1694e0a9915c7dd546b4
    log: |
         28c369e60827f706cef4604a3e2848198f25bd26 ALSA: usb-audio: disable implicit feedback sync for Behringer UFX1204 and UFX1604
         525ff30974a4126bbfc61fb925625e89a82ce17b Merge branch 'for-next'
         2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
         d1c5ee27f082780f773d1694e0a9915c7dd546b4 Merge branch 'for-linus'
         
