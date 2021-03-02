From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 02 Mar 2021 09:19:53 -0000
Message-Id: <161467679382.1934.7751503309092478986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: eb596e0fd13c83b4a66559a45b57b71aac340d30
    new: b8db8be812cb2c08cd8f6d12c6c773c198be83f1
    log: |
         11302bb69e72d0526bc626ee5c451a3d22cde904 ALSA: usb-audio: use Corsair Virtuoso mapping for Corsair Virtuoso SE
         2c9119001dcb1dc7027257c5d8960d30f5ba58be ALSA: usb-audio: Fix Pioneer DJM devices URB_CONTROL request direction to set samplerate
         927a4c7b7ec14fbb0cd3d7ce1071b96fb5588982 Merge branch 'for-linus' into for-next
         a3c30b0cb6d05f5bf66d1a5d42e876f31753a447 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
         7687850b95b4883b7a4778be45576d8288603ee6 ALSA: usb-audio: Declare Pioneer DJM-850 mixer controls
         1a2a94a4392d5d1e5e25cc127573452f4c7fa9b8 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
         b8db8be812cb2c08cd8f6d12c6c773c198be83f1 ALSA: usb-audio: fix Pioneer DJM-850 control label info
         
  - ref: refs/heads/master
    old: 8ae8deac5ab4747842668a8c53496731ff906683
    new: 130638b25f97fc400ca7f2d1d21ed78903cbd9a7
    log: |
         927a4c7b7ec14fbb0cd3d7ce1071b96fb5588982 Merge branch 'for-linus' into for-next
         a3c30b0cb6d05f5bf66d1a5d42e876f31753a447 ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
         7687850b95b4883b7a4778be45576d8288603ee6 ALSA: usb-audio: Declare Pioneer DJM-850 mixer controls
         1a2a94a4392d5d1e5e25cc127573452f4c7fa9b8 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
         b8db8be812cb2c08cd8f6d12c6c773c198be83f1 ALSA: usb-audio: fix Pioneer DJM-850 control label info
         130638b25f97fc400ca7f2d1d21ed78903cbd9a7 Merge branch 'for-next'
         
