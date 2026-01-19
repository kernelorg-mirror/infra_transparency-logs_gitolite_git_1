From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Mon, 19 Jan 2026 22:23:35 -0000
Message-Id: <176886141564.3271351.524984478540088252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: c1ab2ccd778f7ce269bee11b97134a2737af8a9b
    new: 9b01b5ea687d2eb856f70859194e3a27a8a6a2f7
    log: |
         02ac9d5f9551d470f272ccca17e266708ceaa699 _hkml_cli_complete: support list options, --since and --until
         dd01b9923cbc098b5f52651a917a4704cd2795ee _hkml_cli_complete: support 'patch' subcommands
         186a938fa538007a1281d28d1920222a61887634 _hkml_cli_complete: avoid duplicated --help
         dd8285d3fc7753878c1b196829c1808c5c8affe1 _hkml_cli_complete: support 'patch format' options
         700f0c11db758f609d7a22a08702ee1f1d2457df hkml_write: add a missing space before 'row'
         e481e1e3d34dbf93b8a75d889c13bec0209b230a hkml_write: notify how the coloring on vim can be disabled
         b6dcf446257e0310c8b6939a456f37d1a8aec6b7 hkml_send: remove coloring notice automatically
         0ec86988d89e825134b2ceb6544de7fe9d68aa5d hkml_send: remove coloring notice if user didn't remove
         4ceee3aba569d0c038b74255752cf29672fb4de6 hkml_write: set reply coloring by default
         9b01b5ea687d2eb856f70859194e3a27a8a6a2f7 TODO,release_note: update for reply coloring changes
         
