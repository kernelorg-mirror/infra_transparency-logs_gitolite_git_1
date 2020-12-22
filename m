Content-Type: multipart/mixed; boundary="===============5663143236863529674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Dec 2020 23:12:03 -0000
Message-Id: <160867872342.19262.15994063535560640027@gitolite.kernel.org>

--===============5663143236863529674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 626eef17c6c563f87d3ffdfb79d337cb7d093c81
    new: 5f575d4cddaaebf70322482a6f8f81d19430bf22
    log: revlist-626eef17c6c5-5f575d4cddaa.txt

--===============5663143236863529674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626eef17c6c5-5f575d4cddaa.txt

d7d2ba597e48306b7f9fb62eb95a9050721b7dec ls-refs: report unborn targets of symrefs
51d8a359c7142e230f49a05d29baa398473f15a8 connect, transport: add no-op arg for future patch
896be550f196ea1ea2c6decfb75e4e4b501c12b7 clone: respect remote unborn HEAD
9c484a8616e29ab13cc4b65fba99d8840878bab3 Merge branch 'jx/pack-redundant-on-single-pack' into jch
77b3ea11a49240987106db58faf6bce7966215ec Merge branch 'js/no-more-prepare-for-main-in-test' into jch
9f793346f5f65dcb3f41754f52aeeb044c0d2b60 Merge branch 'dl/checkout-p-merge-base' into jch
803ddf31e457a01ba88160456bd04185e1b63163 Merge branch 'ma/maintenance-crontab-fix' into jch
16467e7831009fd561eada1d84242ca7f3f6600a Merge branch 'nk/refspecs-negative-fix' into jch
3848cc2dd3f727d4e50137d37adbbe25b9e730f8 ###
4138c9c27d3332e7635082a02cf37c5ecbe7ce65 Merge branch 'pk/subsub-fetch-fix-take-2' into jch
dfb1686771e1d4323c152306f0e129d9be845152 Merge branch 'ab/trailers-extra-format' into jch
b0ff431299ba87604b22310efaf688bc7504c34c Merge branch 'jk/symlinked-dotgitx-files' into jch
e7febad3bf36f656af4e3292f0a9baf054045638 Merge branch 'tb/pack-bitmap' into jch
39fdb616fd8c808c2f12bbe6633351fd23e82eb5 Merge branch 'en/merge-ort-impl' into jch
fb4395f94f002c590ef971130b1534a809355374 Merge branch 'en/merge-ort-2' into jch
9f08b44acef0ea4f3f220d184a83ce6492e5c29f Merge branch 'fc/pull-merge-rebase' into jch
4672b937d4483360f0fd5f31e531bac8336548ce ### match next
874da6028b4e885acb286dc60764d0934a8ea7d1 Merge branch 'en/merge-ort-recursive' into jch
e0235470b44f0b6c18ec3db9a0af306f2f36f7f7 Merge branch 'es/worktree-repair-both-moved' into jch
9e41f7de629898ff9a064ab61f01d197e5f9bf81 Merge branch 'fc/t6030-bisect-reset-removes-auxiliary-files' into jch
9e92223cbdf6bff1e599f534623b1726e2fa8889 Merge branch 'pb/doc-git-linkit-fix' into jch
a32afdba8a08b730c897852b7ac8bf852711f5cf Merge branch 'es/perf-export-fix' into jch
22514b44b463983fda4bc6f3331ddb8abe9c528d Merge branch 'ds/maintenance-part-4' into jch
f144668b43bc798725a469483e47252f80c1f043 Merge branch 'en/merge-ort-3' into jch
0cb536b0b1747997c6ef98948dfe01ec9a709267 Merge branch 'ps/config-env-pairs' into jch
6af02a57f76671f00c3093e372b81c5b9aee6b4b Merge branch 'jk/disambiguate-equal-in-config-param' into jch
b9f48b37dcb4a8295405954bff767e23f039c468 Merge branch 'ew/decline-core-abbrev' into jch
c0e58ef857967ee4edd8544cbbfb4f3ca0eeca84 Merge branch 'bc/rev-parse-path-format' into jch
7a026ade6553a061d77a42451567d62d94eff90e Merge branch 'so/log-diff-merge' into jch
fb209d619e14ce8b8bcd6d4edf99e851344bc42d Merge branch 'en/diffcore-rename' into jch
df840da780622202967508ed586c4be7673c03e9 Merge branch 'bc/hashed-mailmap' into jch
fed1d5c39e658cea16ad0bf7d5ab97e29a54d06c Merge branch 'mr/bisect-in-c-4' into seen
bcb11f146223e736428972d42e7e1c01f5057946 Merge branch 'ab/mktag' into seen
e0b64e43e3832817b0cb3cd83bd288abbed7b827 Merge branch 'sm/curl-retry' into seen
1ef06e5bdf4d22dc064e1a114bd5a1aa3ea71e5f Merge branch 'sv/t7001-modernize' into seen
338ade5b536ce10805da0e97615a76f360e033a5 Merge branch 'ar/fetch-transfer-ipversion' into seen
78f06ae374a84b5e7fb13dc76fbc802b5c699385 Merge branch 'mt/grep-sparse-checkout' into seen
42cd13dc6d9afa5b62f6761d63386df99cc2e703 Merge branch 'mt/rm-sparse-checkout' into seen
be51c70dd5acd084d7da14e811ef06801b798e28 Merge branch 'mk/use-size-t-in-zlib' into seen
8a047383d309fd56e50305fb7848785e41d12c8f Merge branch 'jc/war-on-dashed-git' into seen
73c7672c9496063a1ad943c52954914d5cfc384d Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
43a442fb8678f0a02abf0591cc4546b4cfebd581 Merge branch 'ak/corrected-commit-date' into seen
21ba8103660876507d08ece54dc6e2c729729071 Merge branch 'mt/parallel-checkout-part-1' into seen
5278a03561b8c626d2f70351a5bc6540a453fd58 Merge branch 'fc/bash-completion-post-2.29' into seen
4bb4ad6e8d6f282a2dbd44032c73501f07255d08 Merge branch 'en/stash-apply-sparse-checkout' into seen
e99c36a11e2c441bf8ed35c09ebc7b142a670424 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
fe535424f1071d796627fdbb38843ef0099a8a66 Merge branch 'ag/merge-strategies-in-c' into seen
53d6a8fd823a2f753c39ba0e42bd0020b8cd4f1d Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
0ac5e416558c847867572cada7fc79e8ea910361 Merge branch 'jc/config-pretend-gitdir' into seen
ff535bcf91463ad1190d1313418452b05c8a96a0 Merge branch 'jc/deprecate-pack-redundant' into seen
9879f5b6071012f4b87d07e07a52046a466ccb4f Merge branch 'ss/submodule-add-in-c' into seen
3d42bba51eefeaffee294f4d75ad3badd7b5ae17 Merge branch 'hn/reftable' into seen
bb1b1ea5dfc324f39238723e1bb705b4d1169498 Merge branch 'es/config-hooks' into seen
5f575d4cddaaebf70322482a6f8f81d19430bf22 Merge branch 'jt/clone-unborn-head' into seen

--===============5663143236863529674==--
