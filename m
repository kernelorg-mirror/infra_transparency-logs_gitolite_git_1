From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Aug 2026 19:42:11 -0000
Message-Id: <178578613119.2862639.13078272515777922937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: b1da391b2ef4deee3b208eeb741dcce81941e984
    new: 54fde72342444f6b019bf016a2576ac181434e56
    log: |
         a9517958e828429ffd88558a8dae80f49f8cfbea HID: hid-msi: Add MSI Claw configuration driver
         93ff13ed1c4b49e0574e92dfb2f833e10ba88e5e HID: hid-msi: Add M-key mapping attributes
         f27e2e3c80edb2ff09c3bb3ee1605c86c64fcaa8 HID: hid-msi: Add RGB control interface
         95547c53f1c627aa2a02af474311dddd60f1d94f HID: hid-msi: Add Rumble Intensity Attributes
         54fde72342444f6b019bf016a2576ac181434e56 Merge branch 'for-7.3/msi' into for-next
         
  - ref: refs/heads/for-7.3/msi
    old: 0000000000000000000000000000000000000000
    new: 95547c53f1c627aa2a02af474311dddd60f1d94f
