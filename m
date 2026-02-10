Content-Type: multipart/mixed; boundary="===============3710711850913658493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 10 Feb 2026 22:17:18 -0000
Message-Id: <177076183826.685641.276767396948730247@gitolite.kernel.org>

--===============3710711850913658493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 88a6c151d7aca3a430499d8139678cc6d9ea6a98
    new: 19a08e0c02faf1c5b4efd1add85598cf8390ff7e
    log: |
         19a08e0c02faf1c5b4efd1add85598cf8390ff7e Revert "Merge branch 'ps/ci-gitlab-msvc-updates' into next"
         
  - ref: refs/heads/seen
    old: c6d7b359c49bbb9882a6e36183b27c312073c4f1
    new: c9d09319b2ff467feb90c1742a531f89ae8a08a8
    log: revlist-c6d7b359c49b-c9d09319b2ff.txt

--===============3710711850913658493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d7b359c49b-c9d09319b2ff.txt

d92f64c8bfdf9f862de6430d82d03661af7bc506 Merge branch 'sp/show-index-warn-fallback' into jch
e40b2e1b2ca86be6f1b433a51d324c650d76a947 Merge branch 'kh/doc-shortlog-fix' into jch
bb022a4c4437465bb961083742ef9eee9ee38e4d Merge branch 'am/doc-github-contributiong-link-to-submittingpatches' into jch
91953c103f0386be46f535fb102a52165285c83b Merge branch 'hs/t9160-test-paths' into jch
bdea66fb65913afa2d9bfd018abd0d610c960ca9 Merge branch 'rs/blame-ignore-colors-fix' into jch
ab048a2e503dedc0625d31088d4512f8cfaea6a6 Merge branch 'tc/memzero-array' into jch
36483dbeb4ef0a417602305bd606af26640643c0 Merge branch 'cs/subtree-reftable-testfix' into jch
931b4814aee7de96ecacbdb78b8b5f7153bd7dee Merge branch 'jc/diff-highlight-main-master-testfix' into jch
cbd89b630c1faa91c2049a13134ce0eb1580d9da Merge branch 'cf/c23-const-preserving-strchr-updates-0' into jch
c63271f8beaedbf7be3ddb57551f09c814213838 Merge branch 'mc/doc-send-email-signed-off-by-cc' into jch
4f398759be64c373f8b9268ea07026d487c664b7 Merge branch 'tc/last-modified-not-a-tree' into jch
ea16e44c262f12cd57c2e0f4bd8b86ecdf1d6f76 Merge branch 'ps/commit-list-functions-renamed' into jch
0d147ddfd73ce065d57fc63d83af0ff5c94388c5 Merge branch 'jt/odb-transaction-per-source' into jch
a61677a0f1d8059da69485547b4a47abfc9af897 Merge branch 'jc/ci-test-contrib-too' into jch
7565f4a926b18e0bc7180299f930b928e8a0fe98 Merge branch 'sd/doc-my1c-api-config-reference-fix' into jch
0e52a699f55e4b0c795890e3094386d4b0b7f836 Merge branch 'sb/merge-ours-sparse' into jch
a5379c0fb2cd9df58a9c14c2634154db441476da Merge branch 'pc/lockfile-pid' into jch
a83f3d01d95ab793e6f14ef8aa954a6b419213cb Merge branch 'ja/doc-synopsis-style-even-more' into jch
3170e564876a33cd573e3eaebd69f9adc7722126 Merge branch 'yt/merge-file-outside-a-repository' into jch
7c2827bc329fd8c906138e1e3a3ea304559639fa Merge branch 'rs/version-wo-the-repository' into jch
20642c58d96b704186800caab0d07c18dbe8d990 Merge branch 'rs/xdiff-wo-the-repository' into jch
145db75bb86a09361ec9f2ecff8164d14fd72fef Merge branch 'rs/clean-includes' into jch
329bf899c7853a745c76a7a33034581be1983df5 Merge branch 'rs/commit-commit-stack' into jch
e07fbb437f6230293856010e4d88b938bed03228 Merge branch 'bk/t2003-modernise' into jch
1516e2ae93a594df6e317b86e73bb7ddad481383 Merge branch 'kh/doc-rerere-options-xref' into jch
4e430672d5f8818b64f1402dab1d1b777b4b7b7a Merge branch 'sd/t7003-test-path-is-helpers' into jch
c2a35d220e683d1b2a69ff7213ac2a4e2255991e Merge branch 'jc/doc-rerere-update' into jch
377b058e7a956543b3420d8307cd0edc91fe1ef7 ### match next
39f40db160d588e9ee293a718cabe8d6c3ee2e06 Merge branch 'ps/odb-for-each-object' into jch
afeea5b30ff0a181e800a63ff3a613d7b5554566 Merge branch 'ds/revision-maximal-only' into jch
df842f59d623363b13ce01d85737b705a6c8569e Merge branch 'jc/checkout-switch-restore' into jch
8fb60066a6c3c47bfc2344b21253d2e777237ef9 Merge branch 'ps/for-each-ref-in-fixes' into jch
c815da80c917558c9e0cc0c7d8594b92af96aad7 Merge branch 'jc/whitespace-incomplete-line' into jch
7a86dce9bfd1b1cac215c2f8c1cd2663164991c8 Merge branch 'uk/signature-is-good-after-key-expires' into jch
f9bd8a207cd3b73466c6315850bb2180f0000e75 Merge branch 'pw/commit-msg-sample-hook' into jch
c7f9bc555252b278717e77dbecdfaa6e2dcef777 Merge branch 'ps/validate-prefix-in-subtree-split' into jch
25d251d8eddc542d9d4079d131b963887356536c Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
a44a68a5e72d5336b8ef0372d1eeefa11ed54a90 Merge branch 'hn/status-compare-with-push' into jch
0e62a6e5e434d02d0321676617bacd8d285eb5a0 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
295bba70a621322688e86bac6681ffa5a403a94f Merge branch 'ag/http-netrc-tests' into jch
29254133e60adae72e9a9695b8378ccb86664c3a Merge branch 'sp/shallow-deepen-relative-fix' into jch
fa5f61ca8e5fee84ca7e483f0bc18f057717a0cc Merge branch 'ar/run-command-hook-take-2' into jch
134eb12911cfabb398db6c24378276b8eec67272 Merge branch 'yc/histogram-hunk-shift-fix' into jch
f55286f7991299150c4b8406ea24534d3c40d7ed Merge branch 'pw/xdiff-cleanups' into jch
d71f085d58329fec3b98887b3a29c025330c12ad Merge branch 'ps/object-info-bits-cleanup' into jch
e04f9095bc4ec93f381bbfa59579487fa23c81cd Merge branch 'kh/doc-am-format-sendmail' into jch
cca4be061b67212e703737763382fc744d5301cd Merge branch 'dk/complete-stash-import-export' into jch
bc8196e635adaa42465d3e4668cae52d22010d0e Merge branch 'kh/doc-patch-id-4' into jch
6629b5b8b2cb18fd2c9a77095b3a1a731c68c292 Merge branch 'kh/doc-am-xref' into jch
798d6995ee0afb8f7298351b63feecf3db1028b7 Merge branch 'kn/ref-location' into jch
a537e2f4aa46e4b330107378941b04b7e92708ad Merge branch 'ps/tests-wo-iconv-fixes' into jch
d154134cd8e61d00b83a1c0b0ef39944e341fc51 Merge branch 'pw/meson-doc-mergetool' into jch
c3f4526b11ad72389b9c5d932778092caaf40d0e Merge branch 'rr/gitweb-mobile' into jch
1a1c33892f8c8305b8ee62cd2376aa097d9c5cb5 Merge branch 'kn/osxkeychain-buildfix' into seen
8575101af4a937e34113dcc3863b20cb8b012aef Merge branch 'bc/sha1-256-interop-02' into seen
a32722a624ba5e7f9825af9b4bfedc0dea159971 Merge branch 'aa/add-p-no-auto-advance' into seen
0b9a12e9d6c4090f83dc85abfb0dc4c162caf869 Merge branch 'tb/incremental-midx-part-3.2' into seen
3b5495c170c14aec54306f40b52dd0d58e087da8 Merge branch 'lo/repo-info-keys' into seen
bf0764da532d4e7bfba3b633978a4846dde8b776 Merge branch 'pt/fsmonitor-linux' into seen
ef91b831d4520736a4fac5acf836024bf978162b Merge branch 'pt/t7527-flake-workaround' into seen
e122832a6b35100fa00f663b4d82fc9849edda23 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
8c6b60c0ccb27cfbc953355cca145ed6c3222dc3 Merge branch 'js/neuter-sideband' into seen
cc438d5e2993fe9aedc17d3e946326630da3360b Merge branch 'ng/submodule-default-remote' into seen
4b88a53f0df6e777a514eac70021fb35ab8310d5 Merge branch 'cc/lop-filter-auto' into seen
86ae4f5ca12c04507cc69b48249110aa7c07977c Merge branch 'ar/config-hooks' into seen
14f2e051eae6f46e74ded70dd6a9674f70a87013 Merge branch 'ar/parallel-hooks' into seen
318670b7fdcb2e9db380aab9bed2b754a12a9d6b Merge branch 'mc/tr2-process-ancestry-cleanup' into seen
923ffa2ca48f1aeca319306bef3ec7934acbc6f7 Merge branch 'ds/config-list-with-type' into seen
c9d09319b2ff467feb90c1742a531f89ae8a08a8 ### CI

--===============3710711850913658493==--
