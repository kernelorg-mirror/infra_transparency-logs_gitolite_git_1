Content-Type: multipart/mixed; boundary="===============8697211632637166335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 Apr 2022 22:48:51 -0000
Message-Id: <164971733180.8971.2058105555499402359@gitolite.kernel.org>

--===============8697211632637166335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: be66c8963cc046090ab0eb1f750e71f594a2a4e4
    new: 0953a117dc553f3bc1e13144407c9822346a961b
    log: |
         af15f84da731e59197af147497868f684b8c5650 i18n: fix some badly formatted i18n strings
         0953a117dc553f3bc1e13144407c9822346a961b Merge branch 'ja/i18n-fix-for-2.36' into next
         
  - ref: refs/heads/seen
    old: 27462c4632e537981e38da424a623f51b722e033
    new: 7cb1da5fdf6242142c7d7b5eef766fab5368de48
    log: revlist-27462c4632e5-7cb1da5fdf62.txt

--===============8697211632637166335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27462c4632e5-7cb1da5fdf62.txt

bb7a147ee2b97ed2f32e52157e47308697f19473 Merge branch 'ja/i18n-fix-for-2.36' into jch
c188141ccb6cfde00d510326b90568dfd6f6d200 ###
c612a5493c4964c169a7cceb542dd3372054442f Merge branch 'ab/misc-cleanup' into jch
cf6b12b411a089c56039e68790ad88a636208a72 Merge branch 'tk/untracked-cache-with-uall' into jch
3b4e789aa8d87cb9eb1210ee62e6076bfd20ff82 Merge branch 'jh/p4-various-fixups' into jch
fbb0b5da67fa7669bb4eb2942f68869d929ae851 Merge branch 'fr/vimdiff-layout' into jch
0eed0bb3223ad7f7b2998974b7592d7de7b109dc Merge branch 'ea/progress-partial-blame' into jch
7bceeb6000a69818c2662a3aabecbb2e3027e46e ### match next
02d12f1d2ad498ec5d9f994a85aefeef4881f3b7 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
763795a1208f137d395b83f154ea9be523f47df3 Merge branch 'pw/test-malloc-with-sanitize-address' into jch
271d5c2de8b9260f5d7f13a4586a3ed6a3b0478d Merge branch 'ns/batch-fsync' into jch
98658b18f71e7147a05ee2623063e7f0a5fa9f1c Merge branch 'gf/shorthand-version-and-help' into jch
e5e66435198d64de39d8d68c2dbd5f00011b9d19 Merge branch 'en/merge-tree' into jch
79cc386388c2e3f6dd6d2e88b95847f0ebe6fdec Merge branch 'js/use-builtin-add-i' into jch
11a5bafe52f49e7afac300500a49f641c1644a2e Merge branch 'js/scalar-diagnose' into jch
4654fb059f5259eb36e9a9e64ee58d24d776ce01 Merge branch 'et/xdiff-indirection' into jch
e6a70cd947a341c0fc4434f25fd9266ea542f361 Merge branch 'js/bisect-in-c' into jch
c620a5f3e4f3cf846f0fbbd540467ac3c01e4db8 Merge branch 'tk/simple-autosetupmerge' into jch
2ba9adf02a1ec5b4a8c3ecbac06504fefcc89e0d Merge branch 'gf/unused-includes' into jch
bae87c8fad7afa31093ff50d1d11ca305b958151 Merge branch 'ah/convert-warning-message' into jch
5d58e33cecb0ed433afd41e66746712b5e46b7ca Merge branch 'pb/submodule-recurse-mode-enum' into jch
3546f0e74506486ed821b118c1744d1c3c2ccc29 Merge branch 'km/t3501-use-test-helpers' into jch
c4024dee33434d281f247664c81bf3e42b6d1f35 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
a16df00ec747673042430b62f46b80e41545346f Merge branch 'tk/p4-utf8-bom' into seen
4c8c62bbe30ff5c7bbba8bfa1f3af556359d070b Merge branch 'tk/p4-with-explicity-sync' into seen
3579cbb5292b4adbb693dd02b60978760ced1be0 Merge branch 'cg/vscode-with-gdb' into seen
ac7567b680be7d05aaacc199fdb661998bf320f7 Merge branch 'jh/builtin-fsmonitor-part3' into seen
15b97ab036ae6c40bd686958878c5d55955485f2 Merge branch 'tb/cruft-packs' into seen
63134e70311c7cf24430a9e9e06f3196ffb4e3f4 Merge branch 'ab/commit-plug-leaks' into seen
8a9c2832947ce1d9570acf260f27f4b7e375fbe3 Merge branch 'en/sparse-cone-becomes-default' into seen
b48ef89a834a6f2c7411b61de8f7deee055253ab Merge branch 'kf/p4-multiple-remotes' into seen
1bb2e02ad18937175e1fbcc431b9a04d1a7f5b75 Merge branch 'bc/stash-export' into seen
64724e02281fe7017c6a2750ace77b607aff1a53 Merge branch 'ab/plug-leak-in-revisions' into seen
a42ad33fa5e12e606141698e46445e3b410ee66c Merge branch 'ab/http-gcc-12-workaround' into seen
4ca1b150c2e603dd25c41a36bce56ba0c18c417e Merge branch 'ab/env-array' into seen
44a72ced6fe8ef92504dd08463a1e1e3bc9be787 Merge branch 'ab/ci-setup-simplify' into seen
7cb1da5fdf6242142c7d7b5eef766fab5368de48 Merge branch 'ab/ci-github-workflow-markup' into seen

--===============8697211632637166335==--
