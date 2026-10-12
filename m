From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 12 Oct 2026 15:05:30 -0000
Message-Id: <179181753001.647254.8355765710243590548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 682d6bb5f783adea7fa2a5b05166bff01b338081
    new: 8d70e364e866bdfca81eee24d0688fac9472cfb9
    log: |
         293821f3c53eb89d1ee6a92925750164d04826be ALSA: usb-audio: Add iface reset quirk for TASCAM US-16x08
         dbfd3fb74ce4adb7a87da975ba0250b8aa6c571e ALSA: hda/conexant: Add quirk for Acer Aspire Go 16 mic mute LED
         8d70e364e866bdfca81eee24d0688fac9472cfb9 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
         
  - ref: refs/heads/master
    old: 68b0f0b04d6d29c8c00780c91e51ccf2cf3eb7e4
    new: 24b1514794dc7fafb96139e5b7a19bae8fac9c9a
    log: |
         293821f3c53eb89d1ee6a92925750164d04826be ALSA: usb-audio: Add iface reset quirk for TASCAM US-16x08
         301cc0fd11516fcd3d9c0241398939a14715945d Merge branch 'for-next'
         dbfd3fb74ce4adb7a87da975ba0250b8aa6c571e ALSA: hda/conexant: Add quirk for Acer Aspire Go 16 mic mute LED
         8d70e364e866bdfca81eee24d0688fac9472cfb9 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
         24b1514794dc7fafb96139e5b7a19bae8fac9c9a Merge branch 'for-next'
         
