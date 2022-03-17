Content-Type: multipart/mixed; boundary="===============1068523748885162593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 17 Mar 2022 16:31:45 -0000
Message-Id: <164753470571.25102.15833778037842257374@gitolite.kernel.org>

--===============1068523748885162593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6482945588ca8caeca7a176fe92f8e600769a6a6
    new: 62992381ed69e2a2ed11a3f5d1630690cd35b857
    log: revlist-6482945588ca-62992381ed69.txt

--===============1068523748885162593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6482945588ca-62992381ed69.txt

b59ec03cb5f69d6a87dce8fc3ccbfd22d8de3c16 tests: demonstrate "show --word-diff --color-moved" regression
77e56d55ba6eee1c6efe08d4872e5001ed8e563a diff.c: fix a double-free regression in a18d66cefb
c3a9cecc7f5ea8b36d6943b868122ca0bfbc0f9c t1092: add sparse directory before cone in test repo
bfc763df773ccfc10eb38a24caa111d0fcbc5493 unpack-trees: increment cache_bottom for sparse directories
99430aa12cddf0af85d24316cea4a02dc4a711b6 Revert "unpack-trees: improve performance of next_cache_entry"
4ab3b5dd79eed81149c30e71edb284d23087d56d Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
c671488e785d40cfb3a3089563031542c628d1ec Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
7da85a3a7a86d88497ed9abdec324d7e83bcc0f4 Merge branch 'ds/partial-bundles' into jch
352c3f0b7fc6c4373e2f3d4a718c3e462b6a08d1 Merge branch 'pw/single-key-interactive' into jch
5443aaaae2f560cb9597e45545934bf8b4cc0dcf Merge branch 'jy/gitweb-no-need-for-meta' into jch
fd43a51dcc291cb9742b9fb8386584669a6fa6ed Merge branch 'gc/submodule-update-part1' into jch
2a13794453f2e6072e79f7e543ddcd2de9b0abb3 Merge branch 'bc/block-sha1-without-gcc-asm-extension' into jch
aac42662a67e78f34cb0e936cd6e3d3c1d0d0dd5 Merge branch 'jd/userdiff-kotlin' into jch
0b62885554a4fb6832d1efaa498251b985ed4029 Merge branch 'jk/name-rev-w-genno' into jch
5c042012ac824ee428cf919a9aa52989c79d7db0 Merge branch 'ep/t6423-modernize' into jch
eee883535e8395066b5342d8fa9a8ddea73753d4 Merge branch 'ep/remove-duplicated-includes' into jch
26712ef45a899071e07321f195100dc12b613e78 Merge branch 'ab/reflog-prep-fix' into jch
e9af6f92970df05a30b6d2db1834f8fc67ad2dde ### match next
22fd4026bbbcd256dbd1e317b06faa243f243c52 Merge branch 'ds/doc-maintenance-synopsis-fix' into jch
7452d44f01c72e9bc69f21909509896cfcc8eabb Merge branch 'ns/core-fsyncmethod' into jch
528627f86fc35710a532f0f30c51b97df2740826 Merge branch 'ps/fsync-refs' into jch
407853c0847405c73717879e4fc59b2c6ff2fe0a Merge branch 'jc/rebase-detach-fix' into jch
cb4b3b2de0a10dea76d6328da448f3b924a78851 Merge branch 'ps/repack-with-server-info' into jch
266fa04dc62b9ed68ece602bf8cbaa06b406a582 Merge branch 'jc/cat-file-batch-default-format-optim' into jch
a4034df6457e9dae8fa50f1e3fcbc90c04e65bc1 Merge branch 'dc/complete-restore' into jch
e0c175beeae3102a8e297877619dbd4f7c953c3e Merge branch 'pw/add-p-single-key' into jch
5ba2480b913644300684d36bffbef6da220ab181 Merge branch 'vd/stash-silence-reset' into jch
69e181c3c59a77d5b25752f31716a769dc5f3edf Merge branch 'en/merge-tree' into jch
f50cb634cd5a5939253c5783b495823c6958f92a Merge branch 'js/use-builtin-add-i' into jch
7e513a08224dc34f291ab5ed04e3659ab1b5ba76 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
54b32bd9aec9c0d4ba97c3d247119ea125821123 Merge branch 'js/scalar-diagnose' into jch
be0c87622068d316e06f1a4de42d9c1bcf8cc9f7 Merge branch 'et/xdiff-indirection' into jch
225eef4d6415eb3723a6242f1afb2022e7d0d83e Merge branch 'js/bisect-in-c' into jch
dac1f8f4c9ec4419f79d18987f3e54853cea93df Merge branch 'ab/http-gcc-12-workaround' into jch
65f7e328655ae1920519de7c488dc99a94f12eb3 Merge branch 'tk/simple-autosetupmerge' into jch
b18ea7ff0cad6f8e207fa4fdc839f0ca85b4c2f7 Merge branch 'pw/worktree-list-with-z' into jch
9891775cf927bb61cdd57b93339bf0dfeefb58b5 Merge branch 'js/ci-github-workflow-markup' into jch
d45664cad66a41ebff19e0604f1d531215fe4579 Merge branch 'jc/mailsplit-warn-on-tty' into jch
534b3ae6d56c0e1ef9e749ec35ef0feaa68ebfc4 Merge branch 'jd/prompt-upstream-mark' into jch
6d7885d29031ecb729a7cf0edef8601f5b9f2661 Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
19c24469e5441ba6e6c34926a987d9c54358fa9c Merge branch 'ac/test-lazy-fetch' into jch
cc14cd9df247dced636fa712a419278473ed822b Merge branch 'js/in-place-reverse-in-sequencer' into jch
f1ce0606d391121c78d376dda210d3d1da2252e5 Merge branch 'ab/plug-random-leaks' into jch
ddd0c2488b0907e5c85341d30824ccf8ad9b0894 Merge branch 'tb/cruft-packs' into seen
056063fec34d8779e4c499e8fa0a23cea96f0229 Merge branch 'tl/ls-tree-oid-only' into seen
114ad82f7d4df9fe7ba6dc2003ec7cdf19a57972 Merge branch 'jh/p4-various-fixups' into seen
77112ce98d20fa857dbce5c9693d3257faa7f3d3 Merge branch 'ab/commit-plug-leaks' into seen
aee70338e17a5a3cc8a127e2850219dfc69a3167 Merge branch 'rc/fetch-refetch' into seen
7799fc017aba458ee8337970f1d4adff8df568d4 Merge branch 'tk/untracked-cache-with-uall' into seen
cf677f167e2ef1d1cb34a8f9524c62b7a6405249 Merge branch 'en/sparse-cone-becomes-default' into seen
c45784741620bd8440f14c25793262d4d51ec82d Merge branch 'jh/builtin-fsmonitor-part2' into seen
938a2095709c86de485afd384907eff14bcdbfff Merge branch 'jh/builtin-fsmonitor-part-2plus' into seen
74da74cb1314a45ab2c80d2c6dd00b8d65eb0347 Merge branch 'bc/stash-export' into seen
5e6ed3cf6e91ede3863571bbc2cc57112807f39c Merge branch 'ns/batch-fsync' into seen
2e72157a1d8f9d9cad669bc366962ab43e532586 Merge branch 'gc/submodule-update-part2' into seen
62992381ed69e2a2ed11a3f5d1630690cd35b857 Merge branch 'vd/cache-bottom-fix' into seen

--===============1068523748885162593==--
