Content-Type: multipart/mixed; boundary="===============6003832196372591197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Nov 2021 22:24:13 -0000
Message-Id: <163675585317.2801.4980901450932505651@gitolite.kernel.org>

--===============6003832196372591197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f8c96668805bc1608f5d03a3bcd732b6f6c32dd2
    new: e7144ad963ae759fc0444e23d64d06b29c4041f2
    log: |
         04480e67fe7a0a8c111becd43b114ce634e4a7e8 trace2: increment event format version
         e7144ad963ae759fc0444e23d64d06b29c4041f2 Merge branch 'js/trace2-raise-format-version' into next
         
  - ref: refs/heads/seen
    old: c8c4f831ed0f892dd89e1df98cc6a0658dddb9e7
    new: 33e834559add611ecae5e1b57c6dfddc9038dbcd
    log: revlist-c8c4f831ed0f-33e834559add.txt

--===============6003832196372591197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c4f831ed0f-33e834559add.txt

74db416c9c3bf829b0d0641e74c252bf53da0158 protocol-v2.txt: align delim-pkt spec with usage
04480e67fe7a0a8c111becd43b114ce634e4a7e8 trace2: increment event format version
63583a3b532a3d3addc5ccfffe9324bcc7cbf8af Merge branch 'ps/connectivity-optim' into jch
56fb6b13fc3c7410bd6225c6f62ccf33cf85f8a3 Merge branch 'ab/fsck-unexpected-type' into jch
53a6096c7031ec2ffef8725648970544c90e92d4 Merge branch 'js/trace2-raise-format-version' into jch
bce10509a150eafaedda2d97574611659b7f90e1 ###
5375511d08d5cf0b3765f7b6fbfc2e82f624f359 Merge branch 'ns/tmp-objdir' into jch
f6138b05574c0d95e5597ccf314403942d891603 Merge branch 'ns/batched-fsync' into jch
5c61f42cc1f095a4889c1d749fe3c5df7477bee0 Merge branch 'jk/loosen-urlmatch' into jch
60df8118a66f15c20797daf831439b73c7dd3b18 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
cadcb95ceb47352d6853f5ef7b483f63e46e460a Merge branch 'ab/refs-errno-cleanup' into jch
1c513a7c9302aa653874d9968527e863448696c0 Merge branch 'jc/tutorial-format-patch-base' into jch
24e6ad51ac81e4f61951108bb6a76d808719e7ef Merge branch 'so/stash-staged' into jch
b34841d1aeb6ccdc0b7287810a642e8a7ff0d1ed Merge branch 'jc/fix-ref-sorting-parse' into jch
0278b8ea4c153de2cf1e5042feccdcd34de2f3f9 Merge branch 'jc/unsetenv-returns-an-int' into jch
a4bdec9bd74ec9b4752b60754b0355c00c16da2f Merge branch 'tp/send-email-completion' into jch
1ce9c412f54072d950c74b6c0cbd0afbda445985 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
9337e44c0d2b6fc747239a4f1356e2770f89d608 Merge branch 'ab/sh-retire-helper-functions' into jch
0d6baec470c0fe563fb99b859e5d45b7112e14f6 Merge branch 'mc/clean-smudge-with-llp64' into jch
5edad21d252617907409e362c27a0e9ad44c9fe5 ### match next
7cc8a26e7f3fa1f8a48947cac3c62d4f23c672da Merge branch 'cw/protocol-v2-doc-fix' into jch
bdd5f16ae19d46567f4fcb7f98cca59c194c2504 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
2b11a466e9df88d1350e3573cf0a846b61f0a151 Merge branch 'gc/remote-with-fewer-static-global-variables' into jch
5b367ade126423e9cec9dec41295b4f7e1b0fe8a Merge branch 'ja/doc-cleanup' into jch
78e1d1d391412a17000069fdc0ce8b8668e97206 Merge branch 'js/branch-track-inherit' into jch
93fec8bc73fbe9c01f5cae27b619614d194b4b78 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
f18595a4b58fc012ae210ddac05da77de51798af Merge branch 'ew/test-wo-fsync' into jch
94774b24f3aeb75ac63133293b452ef05c9ceb5d Merge branch 'if/redact-packfile-uri' into jch
b79fa59c6dcfb1765cae4f8d6c56c55ef8816360 Merge branch 'jc/fix-first-object-walk' into jch
0fbf71e1fa11379bc2746c8a6b9332c39bcc24e7 Merge branch 'js/ci-no-directional-formatting' into jch
b2810c1a26b66f5e54704f0f641c7a4c09ff5eb1 Merge branch 'jk/strbuf-addftime-seconds-since-epoch' into jch
6768926e5721ec7d3cabfeadb1a688c5da99874a Merge branch 'tw/var-default-branch' into jch
6e8dcf9237cf8964d0658bf37fb6e46fbd142c91 Merge branch 'ak/fetch-not-overwrite-any-current-branch' into jch
e1811d4702b07031efadd31335129df8bd20b0db Merge branch 'ab/generate-command-list' into jch
7a7021c3559356f45a8dbc84baaa0447c60c882a Merge branch 'jk/test-bitmap-fix' into jch
3f8610192717a8e19dbd932174988ef2db4091b2 Merge branch 'jk/jump-merge-with-pathspec' into jch
21d521d11a937cc082e8dc0147cef5547976665d Merge branch 'jt/pack-header-lshift-overflow' into jch
f19fb84d2b5ab3076c1bfdf193894e90da33de9d Merge branch 're/color-default-reset' into seen
5199b780e321be0f2fb42c8257f40d88d204180f Merge branch 'fs/ssh-signing-key-lifetime' into seen
c142e3e68445dcbcf763418ca8a204b8355296ad Merge branch 'ab/only-single-progress-at-once' into seen
cffd143f0f9a253e84d701f744bf99d24b579832 Merge branch 'js/scalar' into seen
7dcb8ac1d027f4a07f1d9e899d075019bb668c1b Merge branch 'ms/customizable-ident-expansion' into seen
fafc721936a8be43d9c7b16478243cb38437afb8 Merge branch 'en/zdiff3' into seen
d692e8508ab56e224a3693ae0bf2301b4890e48c Merge branch 'cf/fetch-set-upstream-while-detached' into seen
316375954a4f27da57cad34764d7cbf0e2f72991 Merge branch 'pw/diff-color-moved-fix' into seen
dfae85a431451b1c9799e40ba6504f16a3bb210f Merge branch 'es/superproject-aware-submodules' into seen
25b45db0f68171b5b6f245aaa8edd5c17dc768d0 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
40edf7f8734beed2b18ffef72e3bf0e71272cace Merge branch 'hn/reftable' into seen
aa3fd80c3a32587d8bddc2ab75f1d6abee90b579 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
ce34a135ed70d7f2667d4e81b2f2496bebf95b09 Merge branch 'ns/remerge-diff' into seen
78acc41ee964256b8bc1a58edf691e1fe167ff2f Merge branch 'vd/sparse-reset' into seen
88c537f9c39244c5605b6ea18ef71d2befd153a0 Merge branch 'ld/sparse-diff-blame' into seen
18fe13ef9c4309934f456b83cfbe4307800d1d58 Merge branch 'ab/config-based-hooks-2' into seen
85ef08985204a9774748ff7804e4455741008752 Merge branch 'jh/builtin-fsmonitor-part2' into seen
fe406e449870ad5e9f77fbe002f8d4e5e70d4c93 Merge branch 'es/pretty-describe-more' into seen
521c32318cae32917f319bd41a8ea5ddc8fac997 Merge branch 'ab/mark-leak-free-tests-even-more' into seen
9d386dafcdb22c61410b10647da8b9e15b28478f Merge branch 'rj/receive-pack-avoid-sigpipe-during-status-reporting' into seen
33e834559add611ecae5e1b57c6dfddc9038dbcd Merge branch 'ab/parse-options-cleanup' into seen

--===============6003832196372591197==--
