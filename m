Content-Type: multipart/mixed; boundary="===============2671191478775230764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Aug 2021 06:57:47 -0000
Message-Id: <162806026734.30146.10511573629807813028@gitolite.kernel.org>

--===============2671191478775230764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d80a07d43e5adda8eb1718995f26dccf80662531
    new: a027d43cca25f39e7d37f671db37ed5e34a42f4d
    log: |
         3e7d4888e5b83f1ed75667ff557b8996f427adf0 mingw: align symlinks-related rmdir() behavior with Linux
         a027d43cca25f39e7d37f671db37ed5e34a42f4d Merge branch 'tb/mingw-rmdir-symlink-to-directory' into next
         
  - ref: refs/heads/seen
    old: db71ce85bb78d7449cd9844cbfe0a52933e5f292
    new: 8ea2e4c3083638ed0e3c70570c35408ca8a12d85
    log: revlist-db71ce85bb78-8ea2e4c30836.txt

--===============2671191478775230764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db71ce85bb78-8ea2e4c30836.txt

75a71513d32de3905a27847e9c7ffb77a654d6a6 Merge branch 'ar/submodule-add' into jch
f1615a03c4f37632abdec83661b2f51609bff76f Merge branch 'ah/plugleaks' into jch
c0b423963448e9b9a70803783ce66df6bc3f5b17 Merge branch 'ab/update-submitting-patches' into jch
73012cd9ad027eaac42b99d4e7cc7bd9fb4c5fd8 Merge branch 'ds/commit-and-checkout-with-sparse-index' into jch
02eb3e8f842b6d59e0c563e45b0fed9d7bbceb30 Merge branch 'en/ort-perf-batch-14' into jch
863db979382135d4834267bc306a79d9a5e50c0b Merge branch 'pb/merge-autostash-more' into jch
d0ab9613f07dd72ca8a66559ccef42474bffa754 Merge branch 'rs/use-fspathhash' into jch
a11e6cea72f8ada01a4e2cd9b0bec34c9fccd525 Merge branch 'ab/getcwd-test' into jch
7d2e3f502af9728e8c335eb48806f73bbca2fb9d Merge branch 'ar/doc-markup-fix' into jch
cb1d6f99e8081347872cfc8d89b5f577f7d8a078 ###
eb4b4798351a3937bcdb3da0462236216d5d34e7 Merge branch 'jc/bisect-sans-show-branch' into jch
414d02789854eb6f413841a49f850261914f05e3 Merge branch 'ds/add-with-sparse-index' into jch
ae29dbdbb4e59cd6c8c895656bebe1d2abf4b0e8 Merge branch 'ab/http-drop-old-curl' into jch
9bc08925940c21195cbd3d9e40d099b2da80c6b8 Merge branch 'tb/mingw-rmdir-symlink-to-directory' into jch
b6c65aa228ee63c7511f3d0d2fe092866012e4d0 ### match next
ecf935fc5debd41a34c70f3fb9aa64165ba98c87 Merge branch 'ab/pack-stdin-packs-fix' into jch
a6f71d22c4d3ab691a7f8a71c90a475107661bfb Merge branch 'ab/refs-files-cleanup' into jch
f34171e934a42d5130a23391ddd8bfbce447c4d8 Merge branch 'hn/refs-errno-cleanup' into jch
e2bcb8c89971b57a972ba3541a0ce88f6ccc6e14 Merge branch 'zh/ref-filter-raw-data' into jch
a784bf7157b8a83e130e4ccd48b83422a95c9c42 Merge branch 'ab/bundle-doc' into jch
37d26ce7e6dcbb92260cf79f65aa7d2eb66ca134 Merge branch 'pw/diff-color-moved-fix' into jch
8e0ae787ecb3f9ca19df79ee67f418c4bcfc356a Merge branch 'js/expand-runtime-prefix' into jch
6e03ed74c4e1b1648a9608e35ef3158d7401b0b2 Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
1f3681d0f835b03ec1adb113457d8ecfbd21a6c9 Merge branch 'en/ort-perf-batch-15' into jch
b0b409e28d6e22f22e0c87ac7f7d685906d2174d Merge branch 'hn/refs-test-cleanup' into jch
56f031730ebf7e5f2127aa8f2cfb6d645827503d Merge branch 'es/trace2-log-parent-process-name' into jch
7242ef430867f79ae54160d68702065e144a7334 Merge branch 'ab/progress-users-adjust-counters' into jch
1dfa515b288340c4f84f0d141e994ad14ff4bac5 Merge branch 'tv/p4-fallback-encoding' into jch
725160d9eb5951ae0c990058266b90b1dc4058a0 Merge branch 'fc/completion-updates' into jch
f062f71b1b631c4a5ae7f3020ea58f7281d79c29 Merge branch 'jt/push-negotiation-fixes' into jch
cc13724cba707238d61df0070f4444ffe35d0e3a Merge branch 'en/pull-conflicting-options' into jch
06c1fed871e75eebd7640d3df09a8ade689b6020 Merge branch 'os/bisect-runs-show-branch-without-pager' into jch
050f62c0c1b6146f743a12c0ce109e77486f1d42 Merge branch 'jc/trivial-threeway-binary-merge' into jch
09cca53ffb1faf7aa87fe202c879217516e6d638 Merge branch 'cb/t7508-regexp-fix' into jch
23005d6e8597d4c70b50122d2c79ed46488a8b40 Merge branch 'js/log-protocol-version' into jch
fda0eca8a784d95883d3e553bf419e7987249a23 Merge branch 'en/merge-strategy-docs' into jch
6fc556d7d0dbe575f5c2bc502902225ee79952c5 Merge branch 'en/ort-becomes-the-default' into jch
c3373c29f7424782a32ed0a29bf6f4896614067d Merge branch 'ow/clone-bare-origin' into jch
a13bf7e905bab5292e28360332cbc58ca945da2a Merge branch 'ar/submodule-add-config' into seen
0781f0c7e0e0b007d43b70bf3e9d1c63b3c6ede2 Merge branch 'bc/inactive-submodules' into seen
63c2b8980a34c41be31cb75083b00ad84dab5e70 Merge branch 'lh/systemd-timers' into seen
0030891fc24c39dee74c4938d0f6601612b2268b Merge branch 'gh/gitweb-branch-sort' into seen
6b0874e268eac1fe98487b717a08ad035942d7f4 Merge branch 'ao/p4-avoid-decoding' into seen
e2fd98764f5c63ed01f92d4cc9517d85f778f28e Merge branch 'ab/test-tool-cache-cleanup' into seen
9a6a74e42eb0e7072fe969b675d663ea0798b5f5 Merge branch 'ab/pack-objects-stdin' into seen
0918bbf0f616da8613221e7594562708546e6d8f Merge branch 'en/zdiff3' into seen
73807a8b3bada20c93430b886ef7d8419e071b0f Merge branch 'es/superproject-aware-submodules' into seen
5c07f3019e26852bf29eb4c97c7acbf2d75da180 Merge branch 'ab/serve-cleanup' into seen
e6c0e5971bd012150c7a320376403c8a50cdca0f Merge branch 'ab/config-based-hooks-base' into seen
caf62d6ad5f9d418f7a77a3a7e6a4aed0b19e174 Merge branch 'ab/fsck-unexpected-type' into seen
2d2f533d9f00dd67548dab52d157f197c114e343 Merge branch 'ab/make-tags-cleanup' into seen
5534b23f36befc48a91813929158827bbef6d32c Merge branch 'dt/submodule-diff-fixes' into seen
c75d626213e4341adab3f67a66e49395bdbda876 Merge branch 'tb/multi-pack-bitmaps' into seen
a788c18b9ff36d92242b3ab76db4ed976a323702 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
5f8a7ee1ae5f2cbddf0887427c7cb8e6e7130bfa Merge branch 'jh/builtin-fsmonitor' into seen
4b0172001570c22682f48eaa5a180c337e1d027e Merge branch 'ab/lib-subtest' into seen
bc0d2048bf767075b860b3b31283364d6267105e Merge branch 'ab/only-single-progress-at-once' into seen
7f3b7b6e58148a6da139c01b54811cea1a81c948 Merge branch 'fs/ssh-signing' into seen
8ea2e4c3083638ed0e3c70570c35408ca8a12d85 Merge branch 'ab/test-columns' into seen

--===============2671191478775230764==--
