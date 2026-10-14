From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 14 Oct 2026 06:56:50 -0000
Message-Id: <179196101031.2516637.6439235625516904329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: b23012149ca8e7a9c7c72e93b7639ca2a282d6b1
    new: a68a688ce220f1b359bec53fa38d1504314dc70f
    log: |
         6215cf3ff5b0ff1ca5ab66b79021f9e28b02eae1 ALSA: vmaster: Serialize hook registration with control callbacks
         d6e4158d92936987d963040c8ae2657a328459b8 ALSA: emux: Guard the OSS argument during port initialization
         ab669ac2bc418a3ef1a1541ea6e1ef5dc8c87a3f ALSA: seq: oss: Prevent duplicate MIDI device teardown
         a68a688ce220f1b359bec53fa38d1504314dc70f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
         
  - ref: refs/heads/master
    old: 3972a759cab0d717b884687b6fa95bb96d653a21
    new: b6fa1d885bdf30afea411129c9cb80f5a37ded1e
    log: |
         6215cf3ff5b0ff1ca5ab66b79021f9e28b02eae1 ALSA: vmaster: Serialize hook registration with control callbacks
         d6e4158d92936987d963040c8ae2657a328459b8 ALSA: emux: Guard the OSS argument during port initialization
         ab669ac2bc418a3ef1a1541ea6e1ef5dc8c87a3f ALSA: seq: oss: Prevent duplicate MIDI device teardown
         a68a688ce220f1b359bec53fa38d1504314dc70f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
         b6fa1d885bdf30afea411129c9cb80f5a37ded1e Merge branch 'for-next'
         
