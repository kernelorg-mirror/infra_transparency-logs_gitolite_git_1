From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 21 Feb 2022 10:15:03 -0000
Message-Id: <164543850300.15278.8185416419685342604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: d23943f989376324b25a8532909ce982f26d4dc4
    new: ef7559bad92310f2002f6815a161f422eb39f7bb
    log: |
         c5d9f3f380f9354a63920a7f395a720e0fc86339 Typos, additional info on dd use.
         e9e994fb0dd6de347df2dc87dd719b6a132227b0 Run some io to actually test dm-crypt flags.
         ef7559bad92310f2002f6815a161f422eb39f7bb Print output of verity test if concurrent check fails.
         
  - ref: refs/merge-requests/264/merge
    old: e60e032555b3968ea136aebf82cb199f51506620
    new: 53269e793bd4e516ee2054a848db00ff83cfb03a
    log: |
         d23943f989376324b25a8532909ce982f26d4dc4 Fix old list archive link.
         c5d9f3f380f9354a63920a7f395a720e0fc86339 Typos, additional info on dd use.
         53269e793bd4e516ee2054a848db00ff83cfb03a Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/281/merge
    old: ca3323fa8dbadc9d8519536d9a04542ec3035ee5
    new: d1f6f500ce688f1dce68563f5175a34b24213374
    log: |
         b47b89adac4bbcc610e1e33ee96e25cfacb4e735 Add new list info.
         d23943f989376324b25a8532909ce982f26d4dc4 Fix old list archive link.
         d1f6f500ce688f1dce68563f5175a34b24213374 Merge branch 'progress-enhancements' into 'master'
         
  - ref: refs/merge-requests/286/merge
    old: ef47a495264376dc1b8b153ad89c322b8a556216
    new: edb5370a6a574b1809c5d20919698fb894ded285
    log: |
         b47b89adac4bbcc610e1e33ee96e25cfacb4e735 Add new list info.
         d23943f989376324b25a8532909ce982f26d4dc4 Fix old list archive link.
         c5d9f3f380f9354a63920a7f395a720e0fc86339 Typos, additional info on dd use.
         edb5370a6a574b1809c5d20919698fb894ded285 Merge branch 'linear' into 'master'
         
  - ref: refs/merge-requests/287/head
    old: 0000000000000000000000000000000000000000
    new: ef7559bad92310f2002f6815a161f422eb39f7bb
  - ref: refs/merge-requests/287/merge
    old: 0000000000000000000000000000000000000000
    new: 633f5c85a709539530bae20ea6df3d5a528b70dc
