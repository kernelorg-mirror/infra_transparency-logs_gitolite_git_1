Content-Type: multipart/mixed; boundary="===============1007429613771460845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 Sep 2025 20:00:53 -0000
Message-Id: <175805285336.1212996.15157753572991291167@gitolite.kernel.org>

--===============1007429613771460845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2a8673fb67947fed93d9a99eb64482dae3d5ce94
    new: 7f1f17ee3631e073c9de1510b9f198da3321c59d
    log: revlist-2a8673fb6794-7f1f17ee3631.txt
  - ref: refs/notes/amlog
    old: 9b0b7bd3df08c5f863eb7c18234995da7ce8b06a
    new: a29ae938ad348bf580c887b0d17820de30b51253
    log: |
         6023901c7c4bfe8175a52d0b2d3ffd50af8c1acb amlog
         51d9b9319f3a82c2d31d607fb237c6a8b4d87380 Notes added by 'git notes add'
         2dc273153cb0690238fef405300fffcdf3bb2a85 Notes added by 'git notes add'
         4b690b618bb4156cb75ddb6c3377c2f0fdb1f025 Notes added by 'git notes add'
         042fb8daa883126ce7a7c8faad4e70d9b5858d1e Notes added by 'git notes add'
         183cb0d032f8b5191ddfa85800e373ff4aba79e4 Notes added by 'git notes add'
         473484ed2a470b2b1ee522ec513cc0e33de6a1d3 Notes added by 'git notes add'
         585db27d96d592c549bd15eafecf3bd37b712acb Notes added by 'git notes add'
         58566ad3c5bc3a7cc2cf0e6d931dc04559f42283 Notes added by 'git notes add'
         eec64bfa49af1d9ddb501e43ec6b51befb337b49 Notes added by 'git notes add'
         185b37a28416c722aad386726e7da81376ce5e66 Notes added by 'git notes add'
         256907e40d82f3ef27daad1a26bfdc087345a8f3 Notes added by 'git notes add'
         28fcbeda23f2f9a4fb549b329c4dcd9e743dff86 Notes added by 'git notes add'
         a29ae938ad348bf580c887b0d17820de30b51253 Notes added by 'git notes add'
         

--===============1007429613771460845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8673fb6794-7f1f17ee3631.txt

7be73581d884cf589e34f28f01ac8b30c7efe248 fixup! doc: add an UPSTREAM BRANCHES section to pull/push/fetch
78964f0f79f1e65203da8f299df704e9716684ef t3903: reduce dependencies on previous tests
9c3de60032573e9438d48bc551368081a990166e t3905: remove unneeded blank line
1f821ce92b86de1fe7d4af24e3c2011e10f3655e stash: refactor private config globals
0d4cee614935469677e3f5e731559ca52c818da6 stash: honor stash.index in apply, pop modes
f3c1db4b2a23fac171a699b10f9328f8df52602f bulk-checkin: remove ODB transaction nesting
9c61d9aded98748aae949b83babbdbd11e695f32 builtin/update-index: end ODB transaction when --verbose is specified
ca7d93453b6c309aa1fca411e1bdaa9ca4c82199 bulk-checkin: drop flush_odb_transaction()
78839e9cdead363d10190a009783c2d18149cc54 object-file: relocate ODB transaction code
ed0f5f93e9f0b0b3cc1a37ee5b10b625590f08c8 object-file: update naming from bulk-checkin
ce1661f9da70ea2ffcb54f7b544410fad26e965d odb: add transaction interface
39a443cabfd61dc4af3bd6aa15a2e6d99874866e Merge branch 'dk/stash-apply-index' into seen
47d799a8c4af49cfa5e7b613271eaeac17c76db7 Merge branch 'jt/odb-transaction' into seen
8d8b5c5646a5d96bc62b8e746aded8f347649370 Merge branch 'ps/rust-balloon' into seen
cd8445fd92344bf28be28a6bcb274d730da0db3c Merge branch 'ds/sparse-checkout-clean' into seen
9252653293d494d5faa596ccc9afdcd3612b9dad Merge branch 'lc/rebase-trailer' into seen
6b75c3f80c721a976e9e5efe5ad95e5d0de435db Merge branch 'ps/commit-graph-per-object-source' into seen
0490ba467faceccc69bd91c3942302b874e33294 Merge branch 'ms/refs-optimize' into seen
154420a90b0db94b000b25481dfd80c5d96de6a1 Merge branch 'kn/refs-files-case-insensitive' into seen
82546c4e27d083a5bd178e48983de55223d12ac8 Merge branch 'ar/submodule-gitdir-tweak' into seen
e80b2cb381052a0f20113917ab152d6bab78caa3 Merge branch 'cc/fast-import-strip-signed-commits' into seen
d84cf7c14d257abd2a3c06c50fe7062997cbe9ab Merge branch 'ps/config-get-color-fixes' into seen
0e7ff52509d14be73126db1153ff0e3b005c53ba Merge branch 'ps/meson-build-docs' into seen
705fffe2f3bacdf9ebde3c50c542d37915b189a8 Merge branch 'je/doc-push' into seen
7f1f17ee3631e073c9de1510b9f198da3321c59d Merge branch 'ps/odb-clean-stale-wrappers' into seen

--===============1007429613771460845==--
