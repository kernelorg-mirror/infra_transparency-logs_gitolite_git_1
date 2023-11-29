From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 29 Nov 2023 08:24:17 -0000
Message-Id: <170124625744.7434.14079866615258389577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: cea9c2972e42a26eb1c06c7e5af1587c1ce74f24
    new: b44c2ce071da669c8907f72f2bbff5081b686e9c
    log: |
         5d50617594757bcc53db909075aab573220bc435 Tweak some error messages.
         b44c2ce071da669c8907f72f2bbff5081b686e9c Update pot file.
         
  - ref: refs/heads/master
    old: cea9c2972e42a26eb1c06c7e5af1587c1ce74f24
    new: b44c2ce071da669c8907f72f2bbff5081b686e9c
    log: |
         5d50617594757bcc53db909075aab573220bc435 Tweak some error messages.
         b44c2ce071da669c8907f72f2bbff5081b686e9c Update pot file.
         
  - ref: refs/merge-requests/420/merge
    old: 4e77ea15b5cdd22f04a36f5c9878ea1a3742904c
    new: 3d6516528da3090985f4762f9c1e1c5adf45323e
    log: |
         b3f1f611cd3645879d067010ed946006af23412d Always print error message for invalid keyring definition.
         c0dfd1178de62f380ac5b181ac42728dbc32c0ac Fix some coverity scan issues.
         d64203a018a4e0311ad0037bc8013a6c2bcf29e8 Override meson default prefix.
         e4a845c51ed178ada48425c090fad2fa9c8cab39 Use proper integer constant in meson_options.txt
         ec4e2faf14cb60466d4ccbea148cf5c5940258cf Add missing files to autoconf make dist.
         70a151242f5628087acbc325cdebad6732def041 meson: fix meson_dist_convert script
         d3a8393476da5beaf17e5bbf30cb0bd37d020138 Set version 2.7.0-rc0.
         1e9d31e0e47afcc870f34a4aec5e7881e16acf76 Add hw_opal.c for translation.
         cea9c2972e42a26eb1c06c7e5af1587c1ce74f24 Add release notes for 2.7.0-rc0.
         3d6516528da3090985f4762f9c1e1c5adf45323e Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/576/merge
    old: 6d85625c493a8843155b529888022b1cbc3cdb3c
    new: bff25d91e99529bab1d8e63a8357f91544b2f8bf
    log: |
         b3f1f611cd3645879d067010ed946006af23412d Always print error message for invalid keyring definition.
         c0dfd1178de62f380ac5b181ac42728dbc32c0ac Fix some coverity scan issues.
         d64203a018a4e0311ad0037bc8013a6c2bcf29e8 Override meson default prefix.
         e4a845c51ed178ada48425c090fad2fa9c8cab39 Use proper integer constant in meson_options.txt
         ec4e2faf14cb60466d4ccbea148cf5c5940258cf Add missing files to autoconf make dist.
         70a151242f5628087acbc325cdebad6732def041 meson: fix meson_dist_convert script
         d3a8393476da5beaf17e5bbf30cb0bd37d020138 Set version 2.7.0-rc0.
         1e9d31e0e47afcc870f34a4aec5e7881e16acf76 Add hw_opal.c for translation.
         cea9c2972e42a26eb1c06c7e5af1587c1ce74f24 Add release notes for 2.7.0-rc0.
         bff25d91e99529bab1d8e63a8357f91544b2f8bf Merge branch 'simplify-meson-tests' into 'main'
         
