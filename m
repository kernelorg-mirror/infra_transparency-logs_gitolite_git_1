From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 21 Feb 2022 15:36:46 -0000
Message-Id: <164545780686.31607.12125046956718911055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: ef7559bad92310f2002f6815a161f422eb39f7bb
    new: d5dbde5dd185fa77efb6426dc15bf245d089dc01
    log: |
         d5dbde5dd185fa77efb6426dc15bf245d089dc01 Clarify graceful reencryption interruption.
         
  - ref: refs/merge-requests/201/merge
    old: e016684cb9885f738510aea156deb99ed10b184b
    new: 1937a5577be6426c64dec4c524b3cb82e638e9e7
    log: |
         452467661ebd6cfdfa059be403ae477b02fee4eb Support --device-size option for plain devices.
         b47b89adac4bbcc610e1e33ee96e25cfacb4e735 Add new list info.
         d23943f989376324b25a8532909ce982f26d4dc4 Fix old list archive link.
         c5d9f3f380f9354a63920a7f395a720e0fc86339 Typos, additional info on dd use.
         e9e994fb0dd6de347df2dc87dd719b6a132227b0 Run some io to actually test dm-crypt flags.
         ef7559bad92310f2002f6815a161f422eb39f7bb Print output of verity test if concurrent check fails.
         d5dbde5dd185fa77efb6426dc15bf245d089dc01 Clarify graceful reencryption interruption.
         1937a5577be6426c64dec4c524b3cb82e638e9e7 Merge branch 'veritysetup-output' into 'master'
         
  - ref: refs/merge-requests/264/merge
    old: 53269e793bd4e516ee2054a848db00ff83cfb03a
    new: b5af425c34847584089d29af54f8a471b4537a14
    log: |
         e9e994fb0dd6de347df2dc87dd719b6a132227b0 Run some io to actually test dm-crypt flags.
         ef7559bad92310f2002f6815a161f422eb39f7bb Print output of verity test if concurrent check fails.
         d5dbde5dd185fa77efb6426dc15bf245d089dc01 Clarify graceful reencryption interruption.
         b5af425c34847584089d29af54f8a471b4537a14 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/281/merge
    old: d1f6f500ce688f1dce68563f5175a34b24213374
    new: b2df263c3fd5609b3af883cbf5ef1e3baef0ee47
    log: |
         c5d9f3f380f9354a63920a7f395a720e0fc86339 Typos, additional info on dd use.
         e9e994fb0dd6de347df2dc87dd719b6a132227b0 Run some io to actually test dm-crypt flags.
         ef7559bad92310f2002f6815a161f422eb39f7bb Print output of verity test if concurrent check fails.
         b2df263c3fd5609b3af883cbf5ef1e3baef0ee47 Merge branch 'progress-enhancements' into 'master'
         
  - ref: refs/merge-requests/286/merge
    old: edb5370a6a574b1809c5d20919698fb894ded285
    new: 6b38b9a0fce7030e7f1118d91eb60b340400f0c8
    log: |
         e9e994fb0dd6de347df2dc87dd719b6a132227b0 Run some io to actually test dm-crypt flags.
         ef7559bad92310f2002f6815a161f422eb39f7bb Print output of verity test if concurrent check fails.
         d5dbde5dd185fa77efb6426dc15bf245d089dc01 Clarify graceful reencryption interruption.
         6b38b9a0fce7030e7f1118d91eb60b340400f0c8 Merge branch 'linear' into 'master'
         
  - ref: refs/merge-requests/288/head
    old: 0000000000000000000000000000000000000000
    new: d5dbde5dd185fa77efb6426dc15bf245d089dc01
  - ref: refs/merge-requests/288/merge
    old: 0000000000000000000000000000000000000000
    new: d854584594067120dff0e3ab1bf56950805aa9eb
