From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/ieee1394/linux-firewire-utils
Date: Sun, 21 May 2023 04:05:24 -0000
Message-Id: <168464192484.19051.10513570184216478213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/ieee1394/linux-firewire-utils
user: takaswie
changes:
  - ref: refs/heads/main
    old: a3b296d7b1eb0b526c90a7aaee8aa67f15646a0e
    new: 0bf068caa7ae02d302853539749fceda712a7f0b
    log: |
         8424c4f358e3c3dfa2ca4c1183fbe9c92ebc0d0e config-rom-pretty-printer: fix invalid tab indentation
         66c2861e1f5992e03436f0439e03d44ffd3234b5 config-rom-pretty-printer: remove unused inclusion of assert.h
         434834b94754fb5ffbfeef4f326807dad226d2c5 config-rom-pretty-printer: remove unused argument of main function
         0804087cd7031bf5949c070080d4399e624ecdbd config-rom-pretty-printer: use z length modifier to size_t
         0bf068caa7ae02d302853539749fceda712a7f0b config-rom-pretty-printer: use defined macro for 64 bit integer format
         
