Content-Type: multipart/mixed; boundary="===============3014522842687813217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 27 Nov 2024 05:11:54 -0000
Message-Id: <173268431405.3977618.10510665986114386415@gitolite.kernel.org>

--===============3014522842687813217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c1dff97b9083b817d1c1a2f9c04f1a810f40db10
    new: a10a91c98274aab69ac62e047442c988bc64aa2d
    log: revlist-c1dff97b9083-a10a91c98274.txt
  - ref: refs/notes/amlog
    old: b4f8d283e122f6fbf3aca6099eeb0ea5a73cd519
    new: 60f4a9cd3cd35bd6033e02186dae160eae5cc038
    log: |
         e849459fd009ea14e16ea098006fd8c862dfd93a Notes added by 'git notes add'
         adb4c4242875185f367c7e64b935d13b3cf31714 Notes added by 'git notes add'
         4814084a07a062335b2520d449581d8c104eecd1 Notes added by 'git notes add'
         60f4a9cd3cd35bd6033e02186dae160eae5cc038 Notes added by 'git notes add'
         

--===============3014522842687813217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1dff97b9083-a10a91c98274.txt

45af3c5424baa0cad69b181f870b6d9fb1d992c8 bundle: add bundle verification options type
5e33b1b110dd404caecd10f87f77694d039c171a bundle: support fsck message configuration
6960294b14ff3d17da202559fedb72295d5501e8 fetch-pack: split out fsck config parsing
852919abd6c229e6f3dfb7bffb647fde5e6ed988 transport: propagate fsck configuration during bundle fetch
a612a7b5fcc7c9c4f3f90a4a151318ced3c304a6 Merge branch 'jt/bundle-fsck' into jch
d7efb0a676fbe70c8a4007cb7058630cd3617b6d Merge branch 'jc/doc-opt-tilde-expand' into jch
d7bd08f531b2a8c9af67425ba75362e094a808b8 Merge branch 'pb/mergetool-errors' into jch
acc8adb5b6e8817479f293ae9a173f7044a14873 Merge branch 'bf/set-head-symref' into jch
62907681fbd4e1b74b3d101997de76f20a3f300b Merge branch 'kh/sequencer-comment-char' into jch
8536fed62d1e0679c23cfb8137c26fadb55c7883 Merge branch 'sj/refs-symref-referent-fix' into jch
0f6cb0d1fd060213c630d0a81a7e040843f87825 Merge branch 'js/libgit-rust' into seen
0a2743e6a58ef72463b077c9d39d0022c0c33790 Merge branch 'es/oss-fuzz' into seen
89805568c4bc9255abbdb12b98942e4136459a5d Merge branch 'y5/diff-pager' into seen
73be58e53caac21f2055eb558b05de8f09603864 Merge branch 'km/config-remote-by-name' into seen
1f9eff11a6b7f217b225c88239692d2f5731bd1d Merge branch 'ds/full-name-hash' into seen
916a748f4ac4d0fb049d9355355fa5c494896149 Merge branch 'kn/the-repository' into seen
f7c4c4127b74369bb9a29c40f5fdf03742a96ccf Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
c482315cd2165409bc93d70d2157749f2dc2c4aa Merge branch 'jk/describe-perf' into seen
8d4cda2ad7f65877b8685e795e761d08f41149d6 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
aefeb74637f2519e70446b9957213c1631606cdf Merge branch 'bc/allow-upload-pack-from-other-people' into seen
14da4ffbdd82d4d5807f95ed4d27e618761925d3 Merge branch 'cw/worktree-extension' into seen
a10a91c98274aab69ac62e047442c988bc64aa2d Merge branch 'ps/build' into seen

--===============3014522842687813217==--
