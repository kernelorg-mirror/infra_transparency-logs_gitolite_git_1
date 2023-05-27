From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/ieee1394/linux-firewire-utils
Date: Sat, 27 May 2023 03:14:43 -0000
Message-Id: <168515728345.30976.2180186946760164126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/ieee1394/linux-firewire-utils
user: takaswie
changes:
  - ref: refs/heads/topic/debian
    old: b8fade75ea79c4507f17184518c287c87a949d90
    new: 4c22e2d8ecdd3b2ce4967d893fdb67870ca1ea4c
    log: |
         d3fa91e1693d6f759977eb9a4547cf42d52c2009 config-rom-pretty-printer: add manual
         a3b296d7b1eb0b526c90a7aaee8aa67f15646a0e update README since meson setup is preferable
         8424c4f358e3c3dfa2ca4c1183fbe9c92ebc0d0e config-rom-pretty-printer: fix invalid tab indentation
         66c2861e1f5992e03436f0439e03d44ffd3234b5 config-rom-pretty-printer: remove unused inclusion of assert.h
         434834b94754fb5ffbfeef4f326807dad226d2c5 config-rom-pretty-printer: remove unused argument of main function
         0804087cd7031bf5949c070080d4399e624ecdbd config-rom-pretty-printer: use z length modifier to size_t
         0bf068caa7ae02d302853539749fceda712a7f0b config-rom-pretty-printer: use defined macro for 64 bit integer format
         39559fc2731290b0c7c8b57ad3c72b819cdd74ec Support Github Workflow for continuous integration
         e119b07532a8b0b5a82702b68822c55dffd16637 update README for version 0.5.0 release
         4c22e2d8ecdd3b2ce4967d893fdb67870ca1ea4c debian: packaging
         
