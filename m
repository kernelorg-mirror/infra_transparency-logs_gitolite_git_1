From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 08 Oct 2026 10:12:22 -0000
Message-Id: <179145434208.3827338.14544850957646603934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 1c36207da79455402d981125fa09716991364e66
    new: b3e7ddd694f8429217ba509b55b910a0e4361dfb
    log: |
         6cf3ab38b0d53d41f00fe594b2986849bdf994ae ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
         b3e7ddd694f8429217ba509b55b910a0e4361dfb ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
         
  - ref: refs/heads/master
    old: b02139a6777287bd37ee9c6501b864ec505ea897
    new: 1010878ae729201a5b536962d959bc9bee3934f8
    log: |
         6cf3ab38b0d53d41f00fe594b2986849bdf994ae ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
         b3e7ddd694f8429217ba509b55b910a0e4361dfb ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
         1010878ae729201a5b536962d959bc9bee3934f8 Merge branch 'for-next'
         
