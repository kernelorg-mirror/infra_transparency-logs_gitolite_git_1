From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 05 Jan 2023 13:16:46 -0000
Message-Id: <167292460692.30622.7056074311036665798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/std-menu
    old: b2b5499868704b2d7ce417fbed746676e7718604
    new: 62d1312f0bca0ee19372c8c7efcf07767d6c4444
    log: |
         f2620440d5bb94263f0a35bf154daa30b494ec03 media: uvcvideo: Hot fixes for top of next/uvc
         07267d3fbdaa76c971fd3fcd80b7d5df4a0502e4 Revert "media: uvcvideo: Fix power line control for Lenovo Integrated Camera"
         2c95185a4c5fae4255154fcf91b2fb4a0c4fb4ff Revert "media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU"
         2df61f15c641193f8d67b870e8dab54ccc93723a media: uvcvideo: Implement mask for V4L2_CTRL_TYPE_MENU
         4b131dfef42d3231cc632682ad05881c0971a9c8 media: uvcvideo: Refactor uvc_ctrl_mappings_uvcXX
         a8871fbef9b4cad5186e146674d772f997bf65a9 media: uvcvideo: Refactor power_line_frequency_controls_limited
         3e3760358a5bc21b7e7c5d7a9892df9d3c878cf0 media: uvcvideo: Fix power line control for Lenovo Integrated Camera
         b8131f668009495c307fca7fd8b53e17ca06d64d media: uvcvideo: Use standard names for menus
         62d1312f0bca0ee19372c8c7efcf07767d6c4444 media: uvcvideo: Use standard names for menus
         
