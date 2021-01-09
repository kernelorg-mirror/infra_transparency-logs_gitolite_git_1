Content-Type: multipart/mixed; boundary="===============0012970123398514106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 09 Jan 2021 00:36:20 -0000
Message-Id: <161015258058.19998.17885728471568955641@gitolite.kernel.org>

--===============0012970123398514106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 63c107416c0cc0bbec04a4dd2d796611710f483d
    new: 9340c8a494af3ca867e458b168c0c61d6f8a4b9a
    log: revlist-63c107416c0c-9340c8a494af.txt

--===============0012970123398514106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c107416c0c-9340c8a494af.txt

dec02a3c10ccf06c0d4e19b3661b23d1a8749f97 fetch: extract writing to FETCH_HEAD
93af60dcb4ad0f748d5fe051bb164c62fafda78c fetch: refactor `s_update_ref` to use common exit path
97b35d3b7c84bf1ab320bfb2838749709c41c103 fetch: allow passing a transaction to `s_update_ref()`
32310253192015f7a0bd6975ecd703c0dcccfda4 fetch: implement support for atomic reference updates
7a642c7bc85d682cf22edab1493c30e3c1a9950d Merge branch 'ds/maintenance-part-4' into jch
2611fec2bb34c2319db7392d7b882e5a002ef0ec Merge branch 'ew/decline-core-abbrev' into jch
903a20ebd5ad3ee4a4dcfbf51448947cee9fa7dc Merge branch 'bc/rev-parse-path-format' into jch
d5bca457b9a1ab29fdf4858445cde0044c0c2fde Merge branch 'ta/doc-typofix' into jch
0f26d2874ac518448437081e5eb4cbd054e4d3bd Merge branch 'pb/doc-modules-git-work-tree-typofix' into jch
54d49f3f65beea2b1d2a4dd65abe03e0ec7d77de Merge branch 'ma/t1300-cleanup' into jch
3a5e70e00b801159c39292cc99681b979dc57c43 Merge branch 'ma/doc-pack-format-varint-for-sizes' into jch
3fd2d086508f054476dc25506a80a0d92fd8870e Merge branch 'ma/sha1-is-a-hash' into jch
b364825f917b3a8b863ebd97bd3b644448255653 Merge branch 'rs/rebase-commit-validation' into jch
d7eec924b0a31a2e3a5807c28468ce3db027be3f Merge branch 'ds/trace2-topo-walk' into jch
a4091b84058a00a6a3b1d19b56dc3becccd409c1 Merge branch 'nk/perf-fsmonitor-cleanup' into jch
45c16997db2ddb489ca5b0068b4b02092d64d90a Merge branch 'ab/mktag' into jch
680f7910e7b67fc0417990b67460f257e30b2b45 Merge branch 'zh/arg-help-format' into jch
8bc1deb55e3b4d9ff3c40a6b4d083662b5456b46 Merge branch 'en/merge-ort-3' into jch
633f6f739f1d5db780db14cca71ece14f0ba3f16 Merge branch 'ar/t6016-modernise' into jch
5d08f33255066856b9d9728fe05b2a72d0cfb179 Merge branch 'en/stash-apply-sparse-checkout' into jch
9fdab5027cd6dbcee48d15ae2b0ce4b3d90c69dd Merge branch 'fc/completion-aliases-support' into jch
da9846d74e952f132c4a73468edb338e2367b8b6 ### match next
404ccce4cc9954ac037f6d56b0c194ae70690e34 Merge branch 'ma/more-opaque-lock-file' into jch
ac6178e960dd049f8dec899fe814a3bfddeeaee3 Merge branch 'en/diffcore-rename' into jch
5ce826380562f000ab886412cf60ef17d536b2e8 Merge branch 'dl/reflog-with-single-entry' into jch
d5d84fee8e5371ff12a450d8ff61438d03af7881 Merge branch 'mt/t4129-with-setgid-dir' into jch
14c975b3dfdc9d2efe00c4cf0a9d65779177e22b Merge branch 'ab/branch-sort' into jch
34011a8ccce8ce13fdba859bc6414e7697c79797 Merge branch 'js/default-branch-name-tests-final-stretch' into jch
e71967b6b5de4926dd642a21dbe1a17b266c0ebb Merge branch 'jk/forbid-lf-in-git-url' into jch
6492d6d9e002d001707c88a1f04d3c4e50629d35 Merge branch 'jc/sign-off' into jch
6ba4b42f74951e3c99bea02396a9ca46e5f2360d Merge branch 'ds/for-each-repo-noopfix' into jch
6a071dc328f44222fab4a600f2f3126f62d11945 Merge branch 'jc/deprecate-pack-redundant' into jch
82989ae79042be86d72133331a5de7eccba064ca Merge branch 'pb/mergetool-tool-help-fix' into jch
d21a113ea6d8d742facec0da5bc5a9ff9167ebfd Merge branch 'vv/send-email-with-less-secure-apps-access' into jch
ed0fd57b979c3a597e9789ab46f5078388f810ef Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into jch
723e538aed4660867c24fb9d23f5b0ee21ba45d3 Merge branch 'ps/config-env-pairs' into jch
6bdff0ffb00aa83ad94330f28da9879aebb133bc Merge branch 'so/log-diff-merge' into jch
c3f5e30b5f244f5f4344bd0c4899cc9702a2a797 Merge branch 'bc/hashed-mailmap' into jch
19a62ceadd43e6811b9c76d4c14d6b2e43bc9bd0 Merge branch 'ab/coc-update-to-2.0' into jch
78e9628310264c4a2deb5695bebd9385bb110656 Merge branch 'ds/cache-tree-basics' into jch
bb66c3b18a5632de260b734c36bb0702b01519a0 Merge branch 'dl/p4-encode-after-kw-expansion' into jch
a224d103255205904eda6120e022ff4181bc5391 Merge branch 'fc/bash-completion-post-2.29' into jch
fef9d4d2dc1003450122bdaa978577c894d84b13 Merge branch 'en/ort-directory-rename' into seen
000da2dacb0db767be1a67300df7fa3bd8666a23 Merge branch 'ps/fetch-atomic' into seen
8a7b4345bd0583e724d8724c074fa4456e26c969 Merge branch 'mr/bisect-in-c-4' into seen
bb7223f1d8126cc02f69f5ccc33abf4e5d4462de Merge branch 'sm/curl-retry' into seen
47d8fc88ca8311ed48a48629daf945546dfd9771 Merge branch 'sv/t7001-modernize' into seen
2cae7891d8e2ba99009a91302be79629ace6e676 Merge branch 'ar/fetch-transfer-ipversion' into seen
e0d7ea1854fc638ba0919b55c43de7acc25afb14 Merge branch 'mt/grep-sparse-checkout' into seen
4cb08e08b14f9aa0f23cd1cb3c4ed4958d94527b Merge branch 'mt/rm-sparse-checkout' into seen
0d8c2abf5c44ff36287605899b4425be6fa1f48f Merge branch 'mk/use-size-t-in-zlib' into seen
601c887fa140c30edcc292fa4ffd8376fd39f9ea Merge branch 'jc/war-on-dashed-git' into seen
1bc06921b991eebe8e6052a782c6520167a0069c Merge branch 'ak/corrected-commit-date' into seen
1d3b3c04c01ec01f0a59ceb2c96aceb67a50e31f Merge branch 'mt/parallel-checkout-part-1' into seen
2554cd9bc82779d216597ab327d9e094eca8264c Merge branch 'ag/merge-strategies-in-c' into seen
65131f6ad01e05e97886ba8e7ddad7dc04240102 Merge branch 'hn/reftable' into seen
6d0d8d564b586b813f82fdecc9cd24b4f466c751 Merge branch 'jt/clone-unborn-head' into seen
acfc9aa7b5271f4e4be516a10265577dd5c0663b Merge branch 'en/ort-conflict-handling' into seen
8b2775a05671533bf040035cb474da926c01f344 Merge branch 'es/config-hooks' into seen
9340c8a494af3ca867e458b168c0c61d6f8a4b9a Merge branch 'jk/symlinked-dotgitx-files' into seen

--===============0012970123398514106==--
