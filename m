From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 03 Oct 2024 07:23:50 -0000
Message-Id: <172794023070.361221.6391277243500788874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 33027006ecf3f4204de54c446b1fe9b770e99f44
    new: 3e8800273c4b473342e2dbffa83a87f651d811c7
    log: |
         d278a9de5e1837edbe57b2f1f95a104ff6c84846 ALSA: core: add isascii() check to card ID generator
         6b0bde5d8d4078ca5feec72fd2d828f0e5cf115d ALSA: usb-audio: Add native DSD support for Luxman D-08u
         3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
         
  - ref: refs/heads/master
    old: 0d4e73a4e8126953c49fdf6ebf1ff347e4581981
    new: d93774bc8f7b737e2cfca79f4664b8c87b58c464
    log: |
         d278a9de5e1837edbe57b2f1f95a104ff6c84846 ALSA: core: add isascii() check to card ID generator
         6b0bde5d8d4078ca5feec72fd2d828f0e5cf115d ALSA: usb-audio: Add native DSD support for Luxman D-08u
         c14f9302ef59106ffba6b3762b42b76d9a6f1a90 Merge branch 'for-linus'
         3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
         d93774bc8f7b737e2cfca79f4664b8c87b58c464 Merge branch 'for-linus'
         
