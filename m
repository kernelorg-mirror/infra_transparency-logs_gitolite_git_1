Content-Type: multipart/mixed; boundary="===============8859400066795628940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 21 Jun 2021 06:38:29 -0000
Message-Id: <162425750950.23301.25863442090809925@gitolite.kernel.org>

--===============8859400066795628940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: f8fbcdfb0665de60997d9746809e1704ed782bbc
    new: 6c0a2078134aba6a77291554035304df9e16b85c
    log: revlist-f8fbcdfb0665-6c0a2078134a.txt
  - ref: refs/heads/master
    old: 3d6b08a79a55d373039029135d408cfa014b66bb
    new: c1bd3791a0e8da3a6b173957fd14f1fb99489349
    log: revlist-3d6b08a79a55-c1bd3791a0e8.txt

--===============8859400066795628940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8fbcdfb0665-6c0a2078134a.txt

2975c588dfa29fe3ba17434d5f4a3afa5e5d8f3b ALSA: usb-audio: scarlett2: Remove incorrect S/PDIF comment
c5210f213456383482b4a77c5310282a89a106b5 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
06a21621795870c73acdeb64198f103b9a38053d ALSA: usb-audio: scarlett2: Coding style improvements
b677b6c6d8224888483042e54d083c0926bfefc7 ALSA: usb-audio: scarlett2: Remove unused/useless code
411b22ed67c9ee11680a3fae96c7fd6477814274 ALSA: usb-audio: scarlett2: Remove interrupt debug message
03bdbcf08a8cb7ba69a67115d33a85e6bc6e7481 ALSA: usb-audio: scarlett2: Remove redundant info->button_count
dbd82c0550633c19f08e26f9b5c36e20459da8b8 ALSA: usb-audio: scarlett2: Rename buttons/interrupts/vol
e46f2195c86b008b678364e33c3efda7d533de18 ALSA: usb-audio: scarlett2: Rename struct scarlett2_mixer_data
3eeb2a19dba65fe63dd755e3209831312e0ad9ed ALSA: usb-audio: scarlett2: Add temp variable for consistency
9b5ddea9ce5a68d7d2bedcb69901ac2a86c96c7b ALSA: usb-audio: scarlett2: Fix data_mutex lock
c5d8e008032f3cd5f266d552732973a960b0bd4b ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
64c02a9d3f9c8ca167c216acb86da02c1b7299b9 ALSA: usb-audio: scarlett2: Fix union usage in mixer control callbacks
296726319289f0d5ff9b6d1cc039fbab4d413b98 ALSA: usb-audio: scarlett2: Don't copy struct scarlett2_config
6c0a2078134aba6a77291554035304df9e16b85c ALSA: usb-audio: scarlett2: Remove hard-coded USB #defines

--===============8859400066795628940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d6b08a79a55-c1bd3791a0e8.txt

2975c588dfa29fe3ba17434d5f4a3afa5e5d8f3b ALSA: usb-audio: scarlett2: Remove incorrect S/PDIF comment
c5210f213456383482b4a77c5310282a89a106b5 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
06a21621795870c73acdeb64198f103b9a38053d ALSA: usb-audio: scarlett2: Coding style improvements
b677b6c6d8224888483042e54d083c0926bfefc7 ALSA: usb-audio: scarlett2: Remove unused/useless code
411b22ed67c9ee11680a3fae96c7fd6477814274 ALSA: usb-audio: scarlett2: Remove interrupt debug message
03bdbcf08a8cb7ba69a67115d33a85e6bc6e7481 ALSA: usb-audio: scarlett2: Remove redundant info->button_count
dbd82c0550633c19f08e26f9b5c36e20459da8b8 ALSA: usb-audio: scarlett2: Rename buttons/interrupts/vol
e46f2195c86b008b678364e33c3efda7d533de18 ALSA: usb-audio: scarlett2: Rename struct scarlett2_mixer_data
3eeb2a19dba65fe63dd755e3209831312e0ad9ed ALSA: usb-audio: scarlett2: Add temp variable for consistency
9b5ddea9ce5a68d7d2bedcb69901ac2a86c96c7b ALSA: usb-audio: scarlett2: Fix data_mutex lock
c5d8e008032f3cd5f266d552732973a960b0bd4b ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
64c02a9d3f9c8ca167c216acb86da02c1b7299b9 ALSA: usb-audio: scarlett2: Fix union usage in mixer control callbacks
296726319289f0d5ff9b6d1cc039fbab4d413b98 ALSA: usb-audio: scarlett2: Don't copy struct scarlett2_config
6c0a2078134aba6a77291554035304df9e16b85c ALSA: usb-audio: scarlett2: Remove hard-coded USB #defines
c1bd3791a0e8da3a6b173957fd14f1fb99489349 Merge branch 'for-next'

--===============8859400066795628940==--
