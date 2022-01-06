From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 06 Jan 2022 13:04:53 -0000
Message-Id: <164147429323.2187.13063746381924134539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.16/upstream-fixes
    old: 13251ce1dd9bb525da2becb9b26fdfb94ca58659
    new: 54d0cd1f2e7b095a100e2388190cb97fac940012
    log: |
         54d0cd1f2e7b095a100e2388190cb97fac940012 HID: magicmouse: Fix an error handling path in magicmouse_probe()
         
  - ref: refs/heads/for-5.17/apple
    old: 6e143293e17a73c9313f91c5ca3aaacbaef030cf
    new: 7f84e2439ed2e2c7afdced9564dda1220e932704
    log: |
         9f92d61f01dd31305e53d3d6c036e93269070167 HID: apple: Add 2021 Magic Keyboard with fingerprint reader
         b2dcadef207719a9b3520cb9f1c9237c320d3ccd HID: apple: Add 2021 Magic Keyboard with number pad
         0aa45fcc42d82753a257abbc7138922d8250e06f HID: magicmouse: set device name when it has been personalized
         5768701edcb7d7ff8abaa085996a5c1cb30d765e HID: magicmouse: set Magic Trackpad 2021 name
         531cb56972f2773c941499fcfb639cd5128dfb27 HID: apple: Add 2021 magic keyboard FN key mapping
         7f84e2439ed2e2c7afdced9564dda1220e932704 HID: apple: Add Magic Keyboard 2021 with fingerprint reader FN key mapping
         
  - ref: refs/heads/for-next
    old: b92c6c23f16d3dd90b2da1d604c18ae9f2477f20
    new: c306e5fe0691b5d48219ba4b100a4f0c300d72ae
    log: |
         9f92d61f01dd31305e53d3d6c036e93269070167 HID: apple: Add 2021 Magic Keyboard with fingerprint reader
         b2dcadef207719a9b3520cb9f1c9237c320d3ccd HID: apple: Add 2021 Magic Keyboard with number pad
         0aa45fcc42d82753a257abbc7138922d8250e06f HID: magicmouse: set device name when it has been personalized
         5768701edcb7d7ff8abaa085996a5c1cb30d765e HID: magicmouse: set Magic Trackpad 2021 name
         531cb56972f2773c941499fcfb639cd5128dfb27 HID: apple: Add 2021 magic keyboard FN key mapping
         7f84e2439ed2e2c7afdced9564dda1220e932704 HID: apple: Add Magic Keyboard 2021 with fingerprint reader FN key mapping
         54d0cd1f2e7b095a100e2388190cb97fac940012 HID: magicmouse: Fix an error handling path in magicmouse_probe()
         c306e5fe0691b5d48219ba4b100a4f0c300d72ae Merge branches 'for-5.16/upstream-fixes' and 'for-5.17/apple' into for-next
         
