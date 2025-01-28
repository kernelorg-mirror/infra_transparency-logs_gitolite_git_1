Content-Type: multipart/mixed; boundary="===============3940035741589706541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 28 Jan 2025 20:26:57 -0000
Message-Id: <173809601740.1036961.748262945357477822@gitolite.kernel.org>

--===============3940035741589706541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b27710019bdb95530e7c7a2659767cbd15f87f22
    new: e3fc411f907fa0fdb78ae63f0b28d2eff8c18265
    log: |
         e3fc411f907fa0fdb78ae63f0b28d2eff8c18265 Fix mismerge at 737049d332
         
  - ref: refs/heads/seen
    old: 124a294fcd77b1c1a5eb52f6c7bdf813a18b3570
    new: a9cb10f62287ad65d42f075eb136f5d0c8b23684
    log: revlist-124a294fcd77-a9cb10f62287.txt

--===============3940035741589706541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-124a294fcd77-a9cb10f62287.txt

6692226829c7a49e50b82e37c3ee28a41f7cc532 Merge branch 'kn/reflog-migration-fix' into jch
d6ae245055737527ce75824e7be1766f9dd588e8 Merge branch 'jc/show-usage-help' into jch
aec7fada383bb1484f4a07931cce113ab5de2ed8 Merge branch 'sk/unit-tests' into jch
edd778cb91098bc45f75ce9212b436dfd7e774d9 Merge branch 'mh/connect-sign-compare' into jch
fdc08fa3e45f5f3a1dedb2bb85ac23b846c7f374 Merge branch 'ps/build-meson-subtree' into jch
8cab29071eee9116a208f2f842e75e1b23badf15 Merge branch 'jk/pack-header-parse-alignment-fix' into jch
21d2d2043d9561124ae1ed4723c52508415946f7 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
28a01c3db2365ad99686232c0b34906d27a25591 Merge branch 'ps/reftable-sign-compare' into jch
6e7b27a33f44ce0c2a20f274374a98d36d049f42 Merge branch 'jp/t8002-printf-fix' into jch
500b0dd7436e1d44a29a08e923bd5ea172a486da Merge branch 'ds/path-walk-1' into jch
fb0a0ddff832dc483960e78746077ff6f9304ec8 Merge branch 'ja/doc-commit-markup-updates' into jch
cdddee6cecc8ba7b80af0a8ec530658eafc97f36 Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
707844d31afd5026677866cbe48dca54e6b10ad0 Merge branch 'kn/reflog-symref-fix' into jch
71c03b275913a56d5ceb239eed137a009af59ae9 Merge branch 'am/trace2-with-valueless-true' into jch
40ba41dd500077bb77cd8210466eaeacd70b6455 Merge branch 'ps/reflog-migration-with-logall-fix' into jch
8c905aaef5cd792456529f353499f7746104d036 Merge branch 'bc/doc-adoc-not-txt' into jch
c52e841ecf72a6116e3bfb12fd477555d73e1156 Merge branch 'ja/doc-restore-markup-update' into jch
14b60b955fcc4b1ba50abe889bd5d47ecfd5af23 Merge branch 'sk/strlen-returns-size_t' into jch
dde4a1a837232221a661701fc198c0f9ad3ee393 Merge branch 'ja/doc-notes-markup-updates' into jch
f3baac5dcd83bf7c9fbcb031b57d81bf31535277 ### match next
677307b7ce3925a1a9c9ae5777cbe46490c27ba4 Merge branch 'ps/ci-misc-updates' into jch
a81b9e34e2ca4e99e03dee8d9a8d011e7c2f80f5 Merge branch 'tb/unsafe-hash-cleanup' into jch
8e983ba2ec020746a29f10337a9daf306fac900c Merge branch 'jk/combine-diff-cleanup' into jch
ef0ad15e83173fb77126c5136eb92d0bb769542d Merge branch 'ps/3.0-remote-deprecation' into jch
2aad7d0f8010eb9b4767afc12ae7949b8e77daf4 Merge branch 'jc/show-index-h-update' into jch
2c0b12df70111cab1b61435a0ebb2c4bbc07507b Merge branch 'ps/build-meson-fixes' into jch
81da0da41eb7689d6c9d8f82587179e008534d57 Merge branch 'kn/pack-write-with-reduced-globals' into jch
151c2021dc183b4afc743b58374b1b6a4ce85b23 ###
33fb245b9af702129dc60cbf9c21f1da846294bc Merge branch 'kn/reflog-migration-fix-followup' into jch
d59c55a076019241629caab1db72fe5e7c1069d3 Merge branch 'ds/name-hash-tweaks' into jch
f7d60425328530840b9b6e77927282444e66806b Merge branch 'sc/help-autocorrect-one' into jch
6c3b559651eb2e3c738447aceafbab85a5cb6400 Merge branch 'ej/cat-file-remote-object-info' into jch
75611c5aff99a244a348dc5ec48fc3ed9bb77145 Merge branch 'tb/incremental-midx-part-2' into jch
ff460a391f1ef7849e3ba196a7f442ad9a0c54fc Merge branch 'bf/fetch-set-head-fix' into jch
65fb50d36220b672895fbc58a36e5a522d9337cc Merge branch 'ua/os-version-capability' into jch
c1697061cf207815d3b4da4e4a4ddc6cdd9773a9 Merge branch 'ds/backfill' into jch
15d2909e634c394f93c09ff4f5efe12122c8f604 Merge branch 'kn/reflog-migration-fix-fix' into jch
4c00e1276684e4e074dcd46f54067c404f16675c Merge branch 'ms/refspec-cleanup' into jch
1504772dff2c3bae6a60221a55d02f18e5f21ac6 Merge branch 'ps/reftable-sans-compat-util' into jch
e197d02054e651a3706b741bed6e61df4cbbbaa6 Merge branch 'cc/lop-remote' into jch
0bf256871e7242c8ac832603de65d10248d18578 merge-fix/cc/lop-remote
c3c5cc1149248b2879c2056433215c8585e6a4f4 Merge branch 'js/bundle-unbundle-fd-reuse-fix' into jch
b47a572f011b4f874b90ef6c09fcd45560756c2c Merge branch 'zh/gc-expire-to' into seen
df0a3c6846151e2bc0ff96d1e1f4a5b2ac183783 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
91f51bd4280e809fa7159d1830ff5e80db057b15 Merge branch 'jc/doc-attr-tree' into seen
e580232212ad494fc7eb78c2c78726caeb4724e5 Merge branch 'sk/maintenance-remote-prune' into seen
30f7c82a1c6fc47e07fe1b4bcd1d9248d191a464 Merge branch 'sj/ref-consistency-checks-more' into seen
7cc720193563df784af8bb95239ea21b5aff3011 Merge branch 'ps/zlib-ng' into seen
31796b0e680b72221ced73c0b3661b21ffd81548 Merge branch 'js/libgit-rust' into seen
875c6087658190249252355c69f3b292cd80711b Merge branch 'ac/doc-http-ssl-type-config' into seen
a9cb10f62287ad65d42f075eb136f5d0c8b23684 Merge branch 'jp/doc-trailer-config' into seen

--===============3940035741589706541==--
