From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Sat, 10 Jan 2026 09:25:48 -0000
Message-Id: <176803714852.19809.8946845202263614607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.19/upstream-fixes
    old: 3756a272d2cf356d2203da8474d173257f5f8521
    new: 17abd396548035fbd6179ee1a431bd75d49676a7
    log: |
         17abd396548035fbd6179ee1a431bd75d49676a7 HID: magicmouse: Do not crash on missing msc->input
         
  - ref: refs/heads/for-next
    old: cd436d1a8e55df6f128aefa9665416ec416f901b
    new: 046c48d0bbf5aaf061d4ede3ad47f8033293700f
    log: |
         3756a272d2cf356d2203da8474d173257f5f8521 HID: hid-pl: handle probe errors
         17abd396548035fbd6179ee1a431bd75d49676a7 HID: magicmouse: Do not crash on missing msc->input
         046c48d0bbf5aaf061d4ede3ad47f8033293700f Merge branch 'for-6.19/upstream-fixes' into for-next
         
  - ref: refs/heads/for-6.20/sony
    old: 0000000000000000000000000000000000000000
    new: bbf992775faa66d6c94097c2be9a0d254681a419
