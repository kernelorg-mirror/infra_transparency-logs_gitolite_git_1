Content-Type: multipart/mixed; boundary="===============2413661338475972440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Apr 2024 22:11:16 -0000
Message-Id: <171287347617.19125.11378462568665632680@gitolite.kernel.org>

--===============2413661338475972440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1e7d925a43b3edb74050796ecf7da13db57e2775
    new: 3c4051687487b5f4c136f7ac0fe5efd06da09f0d
    log: |
         aac1c6e8f5e0a2dd8c9e897b56d8860fbf235dfb t3428: modernize test setup
         1ad81756b4d573f455d40b182ce2fa3d53318fd0 t3428: use test_commit_message
         b4454d5a7bbe8499a56bd428c1e7a671f744c533 t3428: restore coverage for "apply" backend
         8d320cec608ee764124c995d54833c9085545d18 t2104: style fixes
         7678ec509b9d9c50a582b3d52c816a2aa722ed21 Merge branch 'jc/t2104-style-fixes' into next
         3c4051687487b5f4c136f7ac0fe5efd06da09f0d Merge branch 'pw/t3428-cleanup' into next
         
  - ref: refs/heads/seen
    old: 348f46469b66d622a6aa95a2131ed27bdaea1648
    new: 114fef6c982558937ed0c646938f4d1108aff741
    log: revlist-348f46469b66-114fef6c9825.txt

--===============2413661338475972440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348f46469b66-114fef6c9825.txt

65d60d30e35ddc50cd6289b47a87cde8305cfe5f ci: also define CXX environment variable
e41f48004f8efd2b4324786b4a86adb704dc51e4 fuzz: link fuzz programs with `make all` on Linux
ec0ef3c0f838a64afc7d07f37440d11b0d7d34a7 Merge branch 'jc/t2104-style-fixes' into jch
f4c219cf9b00406ef372e123530ba507dd93e9bc Merge branch 'pw/t3428-cleanup' into jch
79c7559f433f50ec843150d294a6db240a807355 ### match next
a4a632dc3abb77d9c9ae39c213c5ae1010a4d9fd Merge branch 'js/unit-test-suite-runner' into jch
71cfa4c4649d657f7e1c9b4195ba0fbe5164d1b3 Merge branch 'tb/path-filter-fix' into jch
d0758c5652a9e1cae3f9387af889060dec3a656e Merge branch 'js/build-fuzz-more-often' into jch
b9fff0f1061c4425c4b8d355dff92efceb57baeb Merge branch 'la/format-trailer-info' into jch
cb2665e142994ef3dcb1bbbd5053198cd3bf621e Merge branch 'ps/reftable-block-iteration-optim' into jch
c0a371369ec8576d4f6c921d5ec834d8202a75c2 Merge branch 'ps/reftable-write-optim' into jch
cbe86e5a66fad57a2d6c8dde1092c34fcd15e1c4 Merge branch 'pw/rebase-i-error-message' into jch
cc5ae964c910ec138eb2e7615bc6187ed2fea8a9 Merge branch 'ds/send-email-per-message-block' into seen
c0d226bc75116ba8f7f2db1fd0f260f1748ee4ca Merge branch 'jc/rerere-cleanup' into seen
96a8691d6d060b03cd6ef0bc6ded227be8e816e4 Merge branch 'bk/complete-send-email' into seen
310e09a430ffb770851fab3a15ae58d6b1ba2157 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
f76ac35ea4cfeb78c50fe77a55ecf861544a69dc Merge branch 'js/cmake-with-test-tool' into seen
e0f9e209d86670bf420147cf18d461cd284b682d Merge branch 'cw/git-std-lib' into seen
38fb9cce83d5e7a02405ce01794a05cea840d656 Merge branch 'ie/config-includeif-hostname' into seen
987c3e8e76023b980b4b51591fd8317a04c70ad6 Merge branch 'ds/doc-config-reflow' into seen
2147751edff344a1934afc93438ba526f97dcccb Merge branch 'la/hide-trailer-info' into seen
b48ff8e81f2e4f6f798eaaec9c4320ef82b724f7 Merge branch 'ew/khash-to-khashl' into seen
0fc6fbf97d72d2519ecee059f3fa107278292238 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
346ce3b40fb18756bb9886a61e97e8393ef81b64 Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
95198a94f9f8c8bfbc77ec2bda638507e8f6b3fa Merge branch 'ps/ci-test-with-jgit' into seen
407d2eac7089d9c6740e11774a8161156f0d78fd Merge branch 'ta/fast-import-parse-path-fix' into seen
39322f38a17c04f7370f135c4b56e8a483adfc88 Merge branch 'dd/t9604-use-posix-timezones' into seen
114fef6c982558937ed0c646938f4d1108aff741 Merge branch 'pf/commitish-committish' into seen

--===============2413661338475972440==--
