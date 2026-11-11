Content-Type: multipart/mixed; boundary="===============3107054170392478276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Nov 2026 22:35:55 -0000
Message-Id: <179443655572.3334963.4848966905512441490@gitolite.kernel.org>

--===============3107054170392478276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9033c0de2748b9d5b7de5dabc131e6d2e0df795f
    new: 7912e009a1288611aa6e238a669fe747799d4bdc
    log: revlist-9033c0de2748-7912e009a128.txt
  - ref: refs/notes/amlog
    old: ebb2e9b111d4037719773ab8bebbf6ed88c5439e
    new: a74180ab68462a2745cb636a307885f451a0d7f0
    log: |
         12eb0461f29efd370a25721cd4a2e55b94ac4fa9 Notes added by 'git notes add'
         6fe4b1a04b6c8df9e54266b354cbb926846b839b Notes added by 'git notes add'
         aeeb23bae444635a34e48bbf836af36cf07ad226 Notes added by 'git notes add'
         a74180ab68462a2745cb636a307885f451a0d7f0 Notes added by 'git notes add'
         

--===============3107054170392478276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9033c0de2748-7912e009a128.txt

a1c405345859f3fbbb39a88c7280e46684d7f1e1 doc: git-diff: rewrite EXAMPLES section
66dc54db1a5649d111d8e9c99b56cb01f3ff68fa doc: checkout: rewrite detached HEAD state explanation
b1fd47094489376fff45aca84cd2f5ff57d07ce3 Merge branch 'je/doc-detached-head' into seen
826299d7b7bdf9ad198ca8daeda3b23d470ea69b Merge branch 'tb/negotiator-skipping-parse-parents' into seen
ca42aa86954f2ef23cac39f7cf4529136730bc8d Merge branch 'ag/fsck-connectivity-count' into seen
0aa336e6898f8ab669493d7651067f9a7f7b2270 Merge branch 'rk/mktree-batch-tests' into seen
4dee0be730b38b5586ab7ef4889eb85974bac8ba Merge branch 'hn/fetch-shallow-v2-fix' into seen
ee6f6b922274ca0226c8d9c27ef1d5a403d311fd Merge branch 'jg/t3429-test-path-is-file' into seen
29d604f48c07cc5677aec00c032084029db796d6 Merge branch 'hn/status-compare-branches-default' into seen
6857ec0c221b6758322a138ed4f8ab4f7e81812a Merge branch 'cc/pack-index-v3' into seen
fc287d3e129bd75d4ac38bf637e5696b0c7d88bd Merge branch 'hn/imap-send-header-fix' into seen
5eb07387731be919a3e31e81b3d0f62ed7de85f2 Merge branch 'ep/status-missing-upstream' into seen
ad52dd05864c1001b7038dacecc5406a8de4b952 Merge branch 'hn/branch-delete-merged-squash' into seen
7ced1b9932da481949daab6990ed1b43580fed4f Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
6bf871b83a05d1d7c2571d4a1b7560dc30607bd7 Merge branch 'hn/reflog-operations' into seen
b89b8734fe6606db3be0d43e9b4afabc827a3a3f Merge branch 'ms/reftable-alloc-size-truncation' into seen
c684014e2336bb4200bb27d2a628e56aac01297a Merge branch 'ak/root-refs-vs-pseudorefs' into seen
6c00e7264d644c63f3c1dc00119690d83b2085ab Merge branch 'oa/checkout-wo-the-repository' into seen
3b5862ed063e2343356b5e2eaa916fc5e57a9d1f Merge branch 'sp/diff-delta-safe-arithmetic' into seen
98bb9ac7a576e51de9661b8716b7c68c24944699 Merge branch 'ag/reflog-count-plural' into seen
d87a802cd405f572d770d2eb37fe7dc3f1a6eeda Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
a657d708a9b2ef4538ebca571ea16eb052c5ec91 Merge branch 'tc/test-greplint-in-chainlint' into seen
b719a1a11b90341d44090871bfc67635ce50d038 Merge branch 'sa/submodule-root-relative-url' into seen
d977046016a487b3d9198ed46070d0c334ccc554 Merge branch 'ps/rerere-subcommands' into seen
a13f241309489bc0d0c08d9a7cdf262f80c7844e Merge branch 'sm/test-chmtime-parse-options' into seen
18f27a6cc947fbcc0de1774a3cddd45a6c171258 Merge branch 'jk/unit-tests-via-test-lib' into seen
02cb74af180749d0bedb0bfe5c6c6aed036aca2a Merge branch 'hn/ccache-sloppiness-for-pch' into seen
dc43dc3449bcc73e147841cf0f96a259b1cd2117 Merge branch 'jc/doc-gitignore-wildcard' into seen
c12a298bbd96c2f28f78fe334e7c962df4fd81e9 Merge branch 'lt/describe-commit-date-skew' into seen
e36c4c087b87bd7147213c0760363a977f708573 ###
c89a283bb0e62624448d0aa52580b31ee2ae6777 Merge branch 'kj/repo-info-more-path-keys' into seen
8ebadf6159b3c50e4ac1aafe561ca441dd6586d1 Merge branch 'bc/restrict-hex-to-lowercase' into seen
e39fbb88d0a6014d1a3ff053ea5788ea4493c192 Merge branch 'oa/negotiator-default-no-the-repository' into seen
5a652455977dd5da5854e72003b89fd14ef50e55 Merge branch 'tc/push-multiple-force-with-lease' into seen
53e0717e86c0093b7ee2990861462e1ff2f3fef6 ###
5b0c34555910201d4f8479a87f1d6a988b0f61f2 Merge branch 'ta/command-list-guides-sync-lint' into seen
90711f4aa5fffc44fe2668cee51cef61b11b8ee3 Merge branch 'ps/ci-speedups' into seen
93a5ed4efa48fae1cd4ad410a67d3d6fea20c39d Merge branch 'bc/setup-default-hash-algo' into seen
4b281d298d1a6a40601d69eb4bcd247b759e4ca0 Merge branch 'je/doc-git-diff-examples' into seen
cadd217037d094edc87f5b5b611ab559768895a4 Merge branch 'tb/config-null-values' into seen
be804912dcac838a057363b098d0c74a7c132cd5 Merge branch 'wh/checkout-orphaned-commit-warning' into seen
7912e009a1288611aa6e238a669fe747799d4bdc Merge branch 'ak/t2401-w2-path-fix' into seen

--===============3107054170392478276==--
