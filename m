From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 10 Oct 2024 12:19:32 -0000
Message-Id: <172856277225.1092482.18004114552502637495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 9988844c457f6f17fb2e75aa000b6c3b1b673bb9
    new: 122fe6e915cef4710461bc7f137da03607003a0e
    log: |
         57c14b983f3b0293f68ef7395148dd80197f5f9d ALSA: usb-audio: Fix NULL pointer deref in snd_usb_power_domain_set()
         122fe6e915cef4710461bc7f137da03607003a0e ALSA: line6: update contact information
         
  - ref: refs/heads/master
    old: b00d3cdb8a9f84f64849f6663ce15c05446282cf
    new: c0c538692e03c12c21d1869f1b31ddd11cb7907c
    log: |
         57c14b983f3b0293f68ef7395148dd80197f5f9d ALSA: usb-audio: Fix NULL pointer deref in snd_usb_power_domain_set()
         122fe6e915cef4710461bc7f137da03607003a0e ALSA: line6: update contact information
         c0c538692e03c12c21d1869f1b31ddd11cb7907c Merge branch 'for-linus'
         
