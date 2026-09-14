From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 14 Sep 2026 07:13:22 -0000
Message-Id: <178937000206.655594.1520830522854063543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 1e713f9bb2ac583521f06b0eb4e22440b1e3d078
    new: beb34fe8312eda37b9cf1568550d722530444822
    log: |
         2de887f891662814b1160cbfb8c1bf2a5a46d418 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15-ax
         beb34fe8312eda37b9cf1568550d722530444822 ALSA: usb-audio: Add capture quirk for Behringer FCA1616
         
  - ref: refs/heads/for-next
    old: a41da0bb086e7c170755c4d2bbb0520e82a2a738
    new: eccc0dc233c83a5048136cdefe1fd1dd3a3c0600
    log: |
         eccc0dc233c83a5048136cdefe1fd1dd3a3c0600 ALSA: usb-audio: add Pioneer DJ DDJ-SZ support
         
  - ref: refs/heads/master
    old: 7be7a045174e6fd7e84c04487b187b17bea9a6c0
    new: 409b67bf8fd818cb6550605dc2bde1eb5cd03ebf
    log: |
         eccc0dc233c83a5048136cdefe1fd1dd3a3c0600 ALSA: usb-audio: add Pioneer DJ DDJ-SZ support
         fd8fe8557736afda9a81565c624a4e29ac003502 Merge branch 'for-next'
         2de887f891662814b1160cbfb8c1bf2a5a46d418 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15-ax
         81c6d87599baf6e6e6823053563e85b6d1d7925e Merge branch 'for-linus'
         beb34fe8312eda37b9cf1568550d722530444822 ALSA: usb-audio: Add capture quirk for Behringer FCA1616
         409b67bf8fd818cb6550605dc2bde1eb5cd03ebf Merge branch 'for-linus'
         
