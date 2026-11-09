Content-Type: multipart/mixed; boundary="===============1223203137738699715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 09 Nov 2026 22:41:30 -0000
Message-Id: <179426409079.900307.2025450467509021720@gitolite.kernel.org>

--===============1223203137738699715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: ac49aac5de99ebff858de8c6b4b213357eac0495
    new: 695cf74d3dc612caad5084819a6587ba64810dae
    log: revlist-ac49aac5de99-695cf74d3dc6.txt
  - ref: refs/heads/seen
    old: b7caf8035f787ff7baa363469f56aaf6ea343e2e
    new: 5d61decfa17a7312d7dee0bf13ba16952f073f80
    log: revlist-b7caf8035f78-5d61decfa17a.txt

--===============1223203137738699715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac49aac5de99-695cf74d3dc6.txt

b102d89f5ce3b7a812e5bc4256e3806412af337c Merge branch 'pp/midx-write-skip-empty' into jch
32d194ab88ce9aadc720d1c07db4221537b880ba Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
79bb1fb1647c3cc38b03fd2f9660455ac6eee876 Merge branch 'tk/t5402-test-path-helper' into jch
957c6716259fb3809eab3e39277c5f341f5ed763 Merge branch 'mh/init-show-abspath' into jch
f6e47a1541cdda39b3b3a1c358afdd5531b08e76 Merge branch 'sm/prune-packed-libification' into jch
6c4ec215df8235cf1b9e0605bb3d8420ab10ce8f Merge branch 'ps/odb-reload-alternates' into jch
f06a204e708b8467b88abd2b970870ad9e46bab9 Merge branch 'je/doc-new-git-tutorial' into jch
f5aa081202dfa7a87bcaa23e2b3bc5d68e8adb26 Merge branch 'hk/test-t1467-refs-rename' into jch
dd3d36ccdb5b48de2f3ada3792cb0f50eb582dd6 Merge branch 'ps/commit-graph-cleanups' into jch
850ef7e1d8d518b9ed4b874a16aea3d57f0ff6ba Merge branch 'jc/mark-static' into jch
dc4f9d1144b05b2ae0b80fbcf2ecbfe2ec9b106a Merge branch 'tb/merge-ort-valueless-rename-config' into jch
12766f1a50a1396b49682d98197c7692dc8b1df6 Merge branch 'oa/range-diff-repo' into jch
c7040fa3fc637ac58dd59f3b89d7f0c91ad68a1a Merge branch 'jk/test-env-quoting-fix' into jch
58f0cf224a2e2431aa10c283b820c42d4b87da68 Merge branch 'hn/remote-simple-push-triangular' into jch
d9edadc1095b46c4b8863448b894367515d38c8b Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
ea827e210687ef4e1547aeba4184dcebfe1dbfa7 Merge branch 'ps/ci-consolidate-test-variables' into jch
bcd9a10371510915e13223723d0f8dc11b076971 Merge branch 'tc/security-boundary-doc' into jch
065d9fb1de95fa914994226a4684ccc35ff9940a Merge branch 'cc/early-scan-options' into jch
929a6cd8cc40b89b178e424e1d9ab07da4e3c6df Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
0ad760a2ed65395f59c27c47f1c94661c441d677 Merge branch 'kk/connectivity-check-ignore-replace' into jch
3c9c1fa878379ad411275962a30bf5b52f766544 Merge branch 'jc/freeze-repo-config-values' into jch
5b098b2e2be242eefafc16086b3c9a44d94c62e1 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
26d5b0ce1e3314c2a027a2d25eac8c7e8837ea19 Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
ba446b8130a3f56845bc55059bffbea90773b1c5 Merge branch 'pw/stash-change-check-only-once' into jch
4349fe7d9e48b471fab25b06484bc86235cf8ec6 Merge branch 'jc/config-honor-file-permission' into jch
4dc28d6d6f208dba35d350b6c4985d160f1c4ce4 Merge branch 'cd/shift-root-in-graph-fix' into jch
cbea37d6c89012220978d3c675cc6003495057d5 Merge branch 'll/doc-pushcert-if-asked' into jch
05c56ea567270bbef0929960bcab7c92c6807e6b Merge branch 'ps/commit-graph-write-refactor' into jch
cb60b38621908237fa45ca3199d2f0887fe90288 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
5d4b3cfccf6ca07f4fe24f59dc4639f3bbe226cf Merge branch 'ta/cg-require-perl-5.26.0' into jch
5846ece29c1ca22d468fcc53e1298e7c77697672 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
3f276cd3aa770a07b85b2c0fd189124b976cf83f Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
265a2105ab16bf5986858253ad5527f3f0f3bbef Merge branch 'jt/object-file-error-handling' into jch
71deaa6b54799df492b91d1dc6dfa315d7cc5950 Merge branch 'cu/doc-api-parse-options' into jch
a66add26da2d251040fef3a06bd35962ce3e34b9 Merge branch 'ta/ci-retire-cirrus-ci' into jch
a718a8e951643e4da9d50de6218154fdcd69857b Merge branch 'tj/annotate-blame-args' into jch
e9c58b9d688afd226b9ae27aeab1c8966bad792d Merge branch 'js/doc-test-fix-anti-pattern' into jch
1e3b6feb1406589568454a891881f2d2dd0a6ec2 Merge branch 'tj/drop-no-parseopt' into jch
6fa987f08dca2571af35125a074f65922a16de80 Merge branch 'sp/submodule-abbrev-fix' into jch
5e239eb5f01f94faab6fba45b38097d98df455fb Merge branch 'kk/quarantine-alternate-refs' into jch
ef71646ef4b1cbed37598ef73c11d080cae5ffa5 ### match next
c58dd3c4ba10e21280926726738ed300ee851b28 Merge branch 'kn/parse-options-doc' into jch
e3ccda11812c44e5454ae73e1f125a42d33fbf86 Merge branch 'ps/storage-format-improvements' into jch
92682f4665285d5681fb260ce168c052b0aa4965 Merge branch 'kk/large-pack-assertions' into jch
e32770c3fb3d6b2fcd2df1d69ffded41f8b6f836 Merge branch 'js/push-refspec-match-speedup' into jch
5a76a96d78c34ca269cceb7d22407e7970277f4c Merge branch 'oa/merge-without-the-repository' into jch
c0ed072cd7afb6a0fc9517f6a066af2975f285c7 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
60e5ca1e3db07fe6d769bb147029edda291410f0 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
a81bbed5348401a6806867122c69109c7f169f5a Merge branch 'ss/t2403-modernize-test-d' into jch
b7d5bf7967fa42b5d9889f92adecbbf34f843d81 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
681057aafe89946115da000d67b94f942c55af5a ###
b138042a48b8189fa79923d11c0e8b31139d4599 Merge branch 'ps/odb-loose-stale-cache' into jch
e284543f5076e97cfac1ba31c668bc066dfa22b9 Merge branch 'rm/http-retry-improvements' into jch
1a10f9a0ad74c5ea4ab316ab70789408b9919db6 Merge branch 'dw/config-read-both-global' into jch
6f95a4d3425c63bbae035ed72ec5f52fb7076302 Merge branch 'hs/doc-promisor-fetch-order' into jch
695cf74d3dc612caad5084819a6587ba64810dae Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch

--===============1223203137738699715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7caf8035f78-5d61decfa17a.txt

aa04773513a77d11e6d61134eca05afb7fe85a2e SQUASH???
b102d89f5ce3b7a812e5bc4256e3806412af337c Merge branch 'pp/midx-write-skip-empty' into jch
32d194ab88ce9aadc720d1c07db4221537b880ba Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
79bb1fb1647c3cc38b03fd2f9660455ac6eee876 Merge branch 'tk/t5402-test-path-helper' into jch
957c6716259fb3809eab3e39277c5f341f5ed763 Merge branch 'mh/init-show-abspath' into jch
f6e47a1541cdda39b3b3a1c358afdd5531b08e76 Merge branch 'sm/prune-packed-libification' into jch
6c4ec215df8235cf1b9e0605bb3d8420ab10ce8f Merge branch 'ps/odb-reload-alternates' into jch
f06a204e708b8467b88abd2b970870ad9e46bab9 Merge branch 'je/doc-new-git-tutorial' into jch
f5aa081202dfa7a87bcaa23e2b3bc5d68e8adb26 Merge branch 'hk/test-t1467-refs-rename' into jch
dd3d36ccdb5b48de2f3ada3792cb0f50eb582dd6 Merge branch 'ps/commit-graph-cleanups' into jch
850ef7e1d8d518b9ed4b874a16aea3d57f0ff6ba Merge branch 'jc/mark-static' into jch
dc4f9d1144b05b2ae0b80fbcf2ecbfe2ec9b106a Merge branch 'tb/merge-ort-valueless-rename-config' into jch
12766f1a50a1396b49682d98197c7692dc8b1df6 Merge branch 'oa/range-diff-repo' into jch
c7040fa3fc637ac58dd59f3b89d7f0c91ad68a1a Merge branch 'jk/test-env-quoting-fix' into jch
58f0cf224a2e2431aa10c283b820c42d4b87da68 Merge branch 'hn/remote-simple-push-triangular' into jch
d9edadc1095b46c4b8863448b894367515d38c8b Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
ea827e210687ef4e1547aeba4184dcebfe1dbfa7 Merge branch 'ps/ci-consolidate-test-variables' into jch
bcd9a10371510915e13223723d0f8dc11b076971 Merge branch 'tc/security-boundary-doc' into jch
065d9fb1de95fa914994226a4684ccc35ff9940a Merge branch 'cc/early-scan-options' into jch
929a6cd8cc40b89b178e424e1d9ab07da4e3c6df Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
0ad760a2ed65395f59c27c47f1c94661c441d677 Merge branch 'kk/connectivity-check-ignore-replace' into jch
3c9c1fa878379ad411275962a30bf5b52f766544 Merge branch 'jc/freeze-repo-config-values' into jch
5b098b2e2be242eefafc16086b3c9a44d94c62e1 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
26d5b0ce1e3314c2a027a2d25eac8c7e8837ea19 Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
ba446b8130a3f56845bc55059bffbea90773b1c5 Merge branch 'pw/stash-change-check-only-once' into jch
4349fe7d9e48b471fab25b06484bc86235cf8ec6 Merge branch 'jc/config-honor-file-permission' into jch
4dc28d6d6f208dba35d350b6c4985d160f1c4ce4 Merge branch 'cd/shift-root-in-graph-fix' into jch
cbea37d6c89012220978d3c675cc6003495057d5 Merge branch 'll/doc-pushcert-if-asked' into jch
05c56ea567270bbef0929960bcab7c92c6807e6b Merge branch 'ps/commit-graph-write-refactor' into jch
cb60b38621908237fa45ca3199d2f0887fe90288 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
5d4b3cfccf6ca07f4fe24f59dc4639f3bbe226cf Merge branch 'ta/cg-require-perl-5.26.0' into jch
5846ece29c1ca22d468fcc53e1298e7c77697672 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
3f276cd3aa770a07b85b2c0fd189124b976cf83f Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
265a2105ab16bf5986858253ad5527f3f0f3bbef Merge branch 'jt/object-file-error-handling' into jch
71deaa6b54799df492b91d1dc6dfa315d7cc5950 Merge branch 'cu/doc-api-parse-options' into jch
a66add26da2d251040fef3a06bd35962ce3e34b9 Merge branch 'ta/ci-retire-cirrus-ci' into jch
a718a8e951643e4da9d50de6218154fdcd69857b Merge branch 'tj/annotate-blame-args' into jch
e9c58b9d688afd226b9ae27aeab1c8966bad792d Merge branch 'js/doc-test-fix-anti-pattern' into jch
1e3b6feb1406589568454a891881f2d2dd0a6ec2 Merge branch 'tj/drop-no-parseopt' into jch
6fa987f08dca2571af35125a074f65922a16de80 Merge branch 'sp/submodule-abbrev-fix' into jch
5e239eb5f01f94faab6fba45b38097d98df455fb Merge branch 'kk/quarantine-alternate-refs' into jch
ef71646ef4b1cbed37598ef73c11d080cae5ffa5 ### match next
c58dd3c4ba10e21280926726738ed300ee851b28 Merge branch 'kn/parse-options-doc' into jch
e3ccda11812c44e5454ae73e1f125a42d33fbf86 Merge branch 'ps/storage-format-improvements' into jch
92682f4665285d5681fb260ce168c052b0aa4965 Merge branch 'kk/large-pack-assertions' into jch
e32770c3fb3d6b2fcd2df1d69ffded41f8b6f836 Merge branch 'js/push-refspec-match-speedup' into jch
5a76a96d78c34ca269cceb7d22407e7970277f4c Merge branch 'oa/merge-without-the-repository' into jch
c0ed072cd7afb6a0fc9517f6a066af2975f285c7 Merge branch 'oa/merge-blobs-stop-using-the-repository' into jch
60e5ca1e3db07fe6d769bb147029edda291410f0 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into jch
a81bbed5348401a6806867122c69109c7f169f5a Merge branch 'ss/t2403-modernize-test-d' into jch
b7d5bf7967fa42b5d9889f92adecbbf34f843d81 Merge branch 'sp/t2030-modernize-test-path-checks' into jch
681057aafe89946115da000d67b94f942c55af5a ###
b138042a48b8189fa79923d11c0e8b31139d4599 Merge branch 'ps/odb-loose-stale-cache' into jch
e284543f5076e97cfac1ba31c668bc066dfa22b9 Merge branch 'rm/http-retry-improvements' into jch
1a10f9a0ad74c5ea4ab316ab70789408b9919db6 Merge branch 'dw/config-read-both-global' into jch
6f95a4d3425c63bbae035ed72ec5f52fb7076302 Merge branch 'hs/doc-promisor-fetch-order' into jch
695cf74d3dc612caad5084819a6587ba64810dae Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into jch
4acc61baa63edf038a81491bbf6a2d342a870d51 Merge branch 'tc/push-force-if-includes-fixes' into seen
680e4dd356e2c78e4e75442f6bbb1e2efcc8fdbc Merge branch 'ec/commit-fixup-options' into seen
ae4887d8e296291a08808c0c79549181056c5690 Merge branch 'td/ls-files-untracked-cache' into seen
32f8c87c3a9d20daf824c4c214131b5c702e5f7d Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
a03b0a08e9e4062230857fa4feaaec32172418b1 Merge branch 'qs/repack-kept-pack-fix' into seen
1660259094f39dda015aaec7e16067f43fed32f8 Merge branch 'hn/fetch-refmap' into seen
448a4b7bea47a9ea52b720f8f1bdcb3af30966b0 Merge branch 'bb/imap-send-openssl-set-verify' into seen
ae9da36aea68d368aca2943fd17d850ed44153ab Merge branch 'jw/wait-for-index-lock' into seen
7fed89bb8b11d9896c7fa240396bc025517710a7 Merge branch 'cs/read-cache-conversion-size' into seen
ba449f2959f0a34c76e4f993018f29d8c7fa96b1 Merge branch 'mf/complete-log-graph-indent' into seen
b287bc483741d2f72d533c3a0f922497d0656f5a Merge branch 'js/coverity-overflow-fixes' into seen
abadf20c61e8b0024f926ab8acb5ba2eb8cff5c0 Merge branch 'ak/pretty-wrap-fix' into seen
3e2a00925a515bd8ad0cf273c5beaa6ac927065a Merge branch 'dt/t0410-missing-tree-test' into seen
bc7f5c209b358763cea9af2fc1ba5578a2f72af8 Merge branch 'yn/worktree-repair-fix' into seen
47dedfe91b5b90b34493db853b652bf57a54e5ef Merge branch 'mv/log-follow-speedup' into seen
341e8f45c96e081393d6b9a75a8f0afa24960b27 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
a3ab2635231d37a5a834a0216c340cdd5cfaf236 Merge branch 'vs/refs-seek-fix' into seen
1a8036f47f09a4a921ce22f8e9881247ed68eee4 Merge branch 'je/doc-detached-head' into seen
539e9046805cf6fb5b9f72a9b33f5209759a7489 Merge branch 'os/rebase-doc-incompatible-options' into seen
2727da989715f4d8a74481cc163c232aeae36ee7 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
daebbc374b1e442f5924b6ace4ea2379e7ea6b4a Merge branch 'ag/fsck-connectivity-count' into seen
ffc7e06a61932a1bfdc0dc75d01978376e60c356 Merge branch 'rk/mktree-batch-tests' into seen
3e1d20b7803d3c7c70ae85978cf3ed878c4d2238 Merge branch 'hn/fetch-shallow-v2-fix' into seen
009a0f5d64e4165a9a7b5d3c6b3fe750cae690f4 Merge branch 'jg/t3429-test-path-is-file' into seen
5d013f95b5d5ee433664043e920a3407028c35de Merge branch 'hn/status-compare-branches-default' into seen
af44d7808ec18d1e612fc5eabe309190bb8b716b Merge branch 'cc/pack-index-v3' into seen
fbf7b59af934dfc0e12cadfb27c39b0dbe75f117 Merge branch 'hn/imap-send-header-fix' into seen
30f4d35ef27a4c19a5d59d30fa1961d413934d11 Merge branch 'ep/status-missing-upstream' into seen
3020ac158572fd02ba61d228ba8e9c5744088c28 Merge branch 'hn/branch-delete-merged-squash' into seen
74c094f7645b52d031e1c47ffbdb3c99f7a3d07e Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
e96e8798294e611a8fa541a921bec3f8b65978a9 Merge branch 'hn/reflog-operations' into seen
588219e6e00109cf1a1ac154b6a038909ca8a9e7 Merge branch 'ms/reftable-alloc-size-truncation' into seen
eb04458bd45df58e467b6c086295f371198ad2da Merge branch 'ak/root-refs-vs-pseudorefs' into seen
cf8c858af887c16889bebf9f75f19249d400b80a Merge branch 'oa/checkout-wo-the-repository' into seen
e07658c164ca19ff4ad00807b01719e921ef7fa6 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
236363372c1574a50565b68f86d3b1c50d922f91 Merge branch 'ag/reflog-count-plural' into seen
fa7f3a8851902727ea6fb5890ff4f07c7b5420e9 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
66873e99fc0d3277f4fddf409a4ac455bd9f36cb Merge branch 'tc/test-greplint-in-chainlint' into seen
1ab6c0b860a9dfcf6535e69bec1342c243f3164e Merge branch 'sa/submodule-root-relative-url' into seen
0f9604d0ed6ec314c0921dea60ce6c907bc1c35a Merge branch 'ps/rerere-subcommands' into seen
794544cc111a55d863df609e976a0957ada1a643 Merge branch 'sm/test-chmtime-parse-options' into seen
431dd8c845acb389c03b719db82320c8bd6ce39b Merge branch 'jk/unit-tests-via-test-lib' into seen
15980b60e8df1b3abc0bf17fadcb65882c847fae Merge branch 'hn/ccache-sloppiness-for-pch' into seen
a6d930cb84c42dedf70d7f54a7805187c26eecb7 Merge branch 'ps/grep-recurse-submodules-fix' into seen
406fce617c6aec967ea5efb6c18fc4cf84716cf2 Merge branch 'jc/doc-gitignore-wildcard' into seen
def93f617302a40c23c2e99908e62a67e9fd9a75 Merge branch 'lt/describe-commit-date-skew' into seen
e79f49a822c2b45beafa6cf24848f95b86c1223f ###
e6076309f226d3e3b54f6017bca3670d8dcbd12d Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
1ebefe31b6a72650096a35e9466ed1029b58e122 Merge branch 'kj/repo-info-more-path-keys' into seen
5ec753754130ee226026562afd96b58e44c08533 Merge branch 'bc/restrict-hex-to-lowercase' into seen
1649a1ae12abbcbd9be619e178d32f7c378bb1f6 Merge branch 'oa/negotiator-default-no-the-repository' into seen
2be283b8f7a0fad03f95e0dcfdecf15bbe1a4151 Merge branch 'tc/push-multiple-force-with-lease' into seen
0f9ed79a4ff1688e98e11e35f2de8376d4c028d8 ###
90fdb2a600ec17e7222656a583abbea294ab1cd5 Merge branch 'dm/libsecret-explicit-load' into seen
72881c0fe9900161fadfbb8ce387111fe54addd9 Merge branch 'ta/command-list-guides-sync-lint' into seen
514f9de926a067dcf4c52339f8b87de5a9dff179 Merge branch 'vv/branch-recurse-no-start-ref' into seen
628dde262c9eb094b907fc2cea34d62ef280a31b Merge branch 'ps/ci-speedups' into seen
bb3b9db584915255883f140b48fc5fc571b5411d Merge branch 'jc/unpack-trees-repo' into seen
284f1085a3448d1aa169794d1598624d1626911e Merge branch 'bc/setup-default-hash-algo' into seen
2a589fad38b7403fc6c27745fa2db768237b6f2d Merge branch 'kk/test-tool-genbytes' into seen
b4f08536cc1e7b3a8ef4368b44458b8803d35ef0 SQUASH???
5d61decfa17a7312d7dee0bf13ba16952f073f80 Merge branch 'je/doc-git-diff-examples' into seen

--===============1223203137738699715==--
