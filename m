Content-Type: multipart/mixed; boundary="===============0096699655681733398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 04 Nov 2025 09:35:55 -0000
Message-Id: <176224895521.1181655.10925063310014373872@gitolite.kernel.org>

--===============0096699655681733398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: bcef38534617d5d210d17d6094b74675debe3474
    new: 83a7310ca22035305bd14a8d0b0e9cfa726ac5a1
    log: |
         a8e8e39007f9a3ab91267ff2b4f0aee45cc48752 Fix possible use of uninitialized variable.
         dc2251b88d55b349793bd89e7ba765b196cd5c34 man: Fix typo in integritysetup man page.
         0d07e800777c137b361ffc1a8fb6a9f45dcaab1b Fix typo in volume-key-file help.
         346db2e42af4ad2bd702726570fa9f60f5370a32 opal: add a named constant for TCG FAIL status.
         32b33541a8f3371225b8f86588c7c632f1198077 opal: pull LSP activation in separate function.
         61dbb69319634122c4e93bd2fab507d108f9039c opal: pull reuse of active device in separate function.
         a0d5d2bf5ec8d21e733abc49882bd1793df1b58c opal: pull individual range setup in separate function.
         cc66b1fa52686903b6560be7f3cbf5e3d1dd58cb opal: pull User setup in separate function.
         441802773f06405c5dfb1b2f720d7181ff090d6c opal: simplify User setup routine.
         83a7310ca22035305bd14a8d0b0e9cfa726ac5a1 opal: do not initialize LRs array in activation.
         
  - ref: refs/heads/main
    old: dc2251b88d55b349793bd89e7ba765b196cd5c34
    new: 83a7310ca22035305bd14a8d0b0e9cfa726ac5a1
    log: |
         0d07e800777c137b361ffc1a8fb6a9f45dcaab1b Fix typo in volume-key-file help.
         346db2e42af4ad2bd702726570fa9f60f5370a32 opal: add a named constant for TCG FAIL status.
         32b33541a8f3371225b8f86588c7c632f1198077 opal: pull LSP activation in separate function.
         61dbb69319634122c4e93bd2fab507d108f9039c opal: pull reuse of active device in separate function.
         a0d5d2bf5ec8d21e733abc49882bd1793df1b58c opal: pull individual range setup in separate function.
         cc66b1fa52686903b6560be7f3cbf5e3d1dd58cb opal: pull User setup in separate function.
         441802773f06405c5dfb1b2f720d7181ff090d6c opal: simplify User setup routine.
         83a7310ca22035305bd14a8d0b0e9cfa726ac5a1 opal: do not initialize LRs array in activation.
         
  - ref: refs/heads/master
    old: dc2251b88d55b349793bd89e7ba765b196cd5c34
    new: 83a7310ca22035305bd14a8d0b0e9cfa726ac5a1
    log: |
         0d07e800777c137b361ffc1a8fb6a9f45dcaab1b Fix typo in volume-key-file help.
         346db2e42af4ad2bd702726570fa9f60f5370a32 opal: add a named constant for TCG FAIL status.
         32b33541a8f3371225b8f86588c7c632f1198077 opal: pull LSP activation in separate function.
         61dbb69319634122c4e93bd2fab507d108f9039c opal: pull reuse of active device in separate function.
         a0d5d2bf5ec8d21e733abc49882bd1793df1b58c opal: pull individual range setup in separate function.
         cc66b1fa52686903b6560be7f3cbf5e3d1dd58cb opal: pull User setup in separate function.
         441802773f06405c5dfb1b2f720d7181ff090d6c opal: simplify User setup routine.
         83a7310ca22035305bd14a8d0b0e9cfa726ac5a1 opal: do not initialize LRs array in activation.
         
  - ref: refs/merge-requests/693/merge
    old: 68d2024999d3cb5fb94125275ce3409da1f22389
    new: bfaba42cd62d5c50b630a6a292f7a5898ffe9069
    log: |
         a8e8e39007f9a3ab91267ff2b4f0aee45cc48752 Fix possible use of uninitialized variable.
         dc2251b88d55b349793bd89e7ba765b196cd5c34 man: Fix typo in integritysetup man page.
         0d07e800777c137b361ffc1a8fb6a9f45dcaab1b Fix typo in volume-key-file help.
         346db2e42af4ad2bd702726570fa9f60f5370a32 opal: add a named constant for TCG FAIL status.
         32b33541a8f3371225b8f86588c7c632f1198077 opal: pull LSP activation in separate function.
         61dbb69319634122c4e93bd2fab507d108f9039c opal: pull reuse of active device in separate function.
         a0d5d2bf5ec8d21e733abc49882bd1793df1b58c opal: pull individual range setup in separate function.
         cc66b1fa52686903b6560be7f3cbf5e3d1dd58cb opal: pull User setup in separate function.
         441802773f06405c5dfb1b2f720d7181ff090d6c opal: simplify User setup routine.
         83a7310ca22035305bd14a8d0b0e9cfa726ac5a1 opal: do not initialize LRs array in activation.
         bfaba42cd62d5c50b630a6a292f7a5898ffe9069 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/819/merge
    old: 0416a8f8f253422bc30c65c75e92fca9d99090e5
    new: 417c2af09e5acb8e1b7eac56764377b663566faf
    log: |
         a8e8e39007f9a3ab91267ff2b4f0aee45cc48752 Fix possible use of uninitialized variable.
         dc2251b88d55b349793bd89e7ba765b196cd5c34 man: Fix typo in integritysetup man page.
         0d07e800777c137b361ffc1a8fb6a9f45dcaab1b Fix typo in volume-key-file help.
         346db2e42af4ad2bd702726570fa9f60f5370a32 opal: add a named constant for TCG FAIL status.
         32b33541a8f3371225b8f86588c7c632f1198077 opal: pull LSP activation in separate function.
         61dbb69319634122c4e93bd2fab507d108f9039c opal: pull reuse of active device in separate function.
         a0d5d2bf5ec8d21e733abc49882bd1793df1b58c opal: pull individual range setup in separate function.
         cc66b1fa52686903b6560be7f3cbf5e3d1dd58cb opal: pull User setup in separate function.
         441802773f06405c5dfb1b2f720d7181ff090d6c opal: simplify User setup routine.
         83a7310ca22035305bd14a8d0b0e9cfa726ac5a1 opal: do not initialize LRs array in activation.
         417c2af09e5acb8e1b7eac56764377b663566faf Merge branch 'tcrypt-argon2' into 'main'
         
  - ref: refs/merge-requests/832/merge
    old: 99e5b9104211eeca24c35d90c76b5cff61ce55db
    new: b43ca9553c23fb74f5378704c94150403266c24d
    log: |
         a8e8e39007f9a3ab91267ff2b4f0aee45cc48752 Fix possible use of uninitialized variable.
         dc2251b88d55b349793bd89e7ba765b196cd5c34 man: Fix typo in integritysetup man page.
         0d07e800777c137b361ffc1a8fb6a9f45dcaab1b Fix typo in volume-key-file help.
         b43ca9553c23fb74f5378704c94150403266c24d Merge branch 'opal-sum' into 'main'
         
  - ref: refs/merge-requests/842/head
    old: b5d5171fb6c88321ed7c16bfad68b7e9bc753ca3
    new: 2352db7b555c149131176127d1d33f333f4c610c
    log: |
         d7a1c63414f32c28158afa8cf1438fc14bc5995d bitlocker: Support clearkey
         8f02cd798884b4249778a9a52e6e999983c1eb91 bitlocker: Handle getting NULL passwords
         dcc6d9315c77e4bfa494be21b71265e8b6e9e727 bitlocker: Open bitlocker devices with clearkey
         2352db7b555c149131176127d1d33f333f4c610c tests: Add Bitlocker images for clearkey
         
  - ref: refs/merge-requests/842/merge
    old: 6a80d6795360f3e951ac329eb094777b88691c79
    new: bd69d668910f9674b327366ca3c2884d401569fa
    log: revlist-6a80d6795360-bd69d668910f.txt
  - ref: refs/merge-requests/848/head
    old: 0000000000000000000000000000000000000000
    new: 0d07e800777c137b361ffc1a8fb6a9f45dcaab1b
  - ref: refs/merge-requests/848/merge
    old: 0000000000000000000000000000000000000000
    new: d849b3705881365b9b061f9035ac8c18ffb6cfd9
  - ref: refs/merge-requests/849/head
    old: 0000000000000000000000000000000000000000
    new: 83a7310ca22035305bd14a8d0b0e9cfa726ac5a1
  - ref: refs/merge-requests/849/merge
    old: 0000000000000000000000000000000000000000
    new: 8e82800797bb075196401331e9a9eed68aa8f843

--===============0096699655681733398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a80d6795360-bd69d668910f.txt

a8e8e39007f9a3ab91267ff2b4f0aee45cc48752 Fix possible use of uninitialized variable.
dc2251b88d55b349793bd89e7ba765b196cd5c34 man: Fix typo in integritysetup man page.
0d07e800777c137b361ffc1a8fb6a9f45dcaab1b Fix typo in volume-key-file help.
346db2e42af4ad2bd702726570fa9f60f5370a32 opal: add a named constant for TCG FAIL status.
32b33541a8f3371225b8f86588c7c632f1198077 opal: pull LSP activation in separate function.
61dbb69319634122c4e93bd2fab507d108f9039c opal: pull reuse of active device in separate function.
a0d5d2bf5ec8d21e733abc49882bd1793df1b58c opal: pull individual range setup in separate function.
cc66b1fa52686903b6560be7f3cbf5e3d1dd58cb opal: pull User setup in separate function.
441802773f06405c5dfb1b2f720d7181ff090d6c opal: simplify User setup routine.
83a7310ca22035305bd14a8d0b0e9cfa726ac5a1 opal: do not initialize LRs array in activation.
d7a1c63414f32c28158afa8cf1438fc14bc5995d bitlocker: Support clearkey
8f02cd798884b4249778a9a52e6e999983c1eb91 bitlocker: Handle getting NULL passwords
dcc6d9315c77e4bfa494be21b71265e8b6e9e727 bitlocker: Open bitlocker devices with clearkey
2352db7b555c149131176127d1d33f333f4c610c tests: Add Bitlocker images for clearkey
bd69d668910f9674b327366ca3c2884d401569fa Merge branch 'support-clearkey' into 'main'

--===============0096699655681733398==--
