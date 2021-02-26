Content-Type: multipart/mixed; boundary="===============3006356471622638342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 26 Feb 2021 00:20:35 -0000
Message-Id: <161429883541.30741.1646509119869539403@gitolite.kernel.org>

--===============3006356471622638342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 08afc620e19f6f997d695ea9b9c01f44189f5f06
    new: e5d12ad3482703b45ba75c0d69b610fa09b3ec69
    log: revlist-08afc620e19f-e5d12ad34827.txt

--===============3006356471622638342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08afc620e19f-e5d12ad34827.txt

bfa9148ff7df2ee5213c6467e3410ba134591178 remote: add camel-cased *.tagOpt key, like clone
0f1da600e6864e8b4fe97aea72a3b68c227a709c remote: write camel-cased *.pushRemote on rename
e7795306d4d93274cc528a32ee8cfd009899a434 sequencer: export subject_length()
aacb4114d739b3a042286981536860a6e371515e commit: add amend suboption to --fixup to create amend! commit
c3951b314a206ccd3f6dfe4b11ce7a586316db53 commit: add a reword suboption to --fixup
6e1f8b60db8ba4311e949bd9b56eaf0bca4f3e29 t7500: add tests for --fixup=[amend|reword] options
25bf4e5fa1d26995d01e44096a9fa1c9d0b3e093 t3437: use --fixup with options to create amend! commit
adea9b9725254051330e82ce452ea633f9574dfa doc/git-commit: add documentation for fixup=[amend|reword] options
8548ccd3d4013f0ca4d7518182a4e68d209277cf Merge branch 'cm/rebase-i' into jch
e295044b41f56005dbb88b7d92af29ec634d284b Merge branch 'jk/rev-list-disk-usage' into jch
1e20ba0b065276391283558aee6fd7a1fff35eed Merge branch 'cm/rebase-i-updates' into jch
404e44428b9d13506897f3b45fd91064547eef60 Merge branch 'ab/detox-gettext-tests' into jch
f8b46e2995e717fbf3bccb2356dc7a51aa61cf78 Merge branch 'mz/doc-notes-are-not-anchors' into jch
29e4426d9a72073ad19678ffd8161d61c239e65f Merge branch 'rs/blame-optim' into jch
f6800cb5e5357b68bb1c50aac37746418f235bf3 Merge branch 'js/doc-proto-v2-response-end' into jch
7164067ba53f010d7a3918094ce324e32ea63568 Merge branch 'mt/checkout-index-corner-cases' into jch
2845b05f0a538845334872806d7f69e9b2023956 Merge branch 'jh/fsmonitor-prework' into jch
923163e0f02879b13939debe44d9752b7a1df78e Merge branch 'en/diffcore-rename' into jch
69b192ca9f24c2d19f1c71b592baf83924b94e3d Merge branch 'ds/chunked-file-api' into jch
caf418fec6eabd9d62999a74b87e7804785e6aa6 Merge branch 'jc/diffcore-rotate' into jch
cb6eb90e947fb72b9d1926310d23af3a02977141 Merge branch 'ma/doc-markup-fix' into jch
3829b7362def95c445bcb5b656c6db5bb880a2e6 Merge branch 'jc/maint-column-doc-typofix' into jch
31ff44f3a7e3987c056143ec98c2437698ec617d Merge branch 'jt/transfer-fsck-across-packs' into jch
d62701a1c8fc386e5dd4336b103c1b709e472520 Merge branch 'cw/pack-config-doc' into jch
9966f27d2e9ec613636de53c871e3f47a730a2fa Merge branch 'zh/difftool-skip-to' into jch
412cc8da6b9f6e8271f47195a44e499b439eab6e Merge branch 'ah/commit-graph-leakplug' into jch
831594f9a0bbc38e3c8e4ac1eda3ed31bb68b354 Merge branch 'mt/grep-sparse-checkout' into jch
122106903669bdafc8dae7ef221ac120f42ba850 Merge branch 'ah/rebase-no-fork-point-config' into jch
ce3a4c7f3f81494a0ad29494501d50c361dd6040 Merge branch 'ds/merge-base-independent' into jch
ba0f3f5c15fbadc8a2212eb553348de4cfd7d8cd Merge branch 'mt/add-chmod-fixes' into jch
7f8fd91e92e5d672cf124ee6cd762c64a9d29f8a Merge branch 'es/maintenance-of-bare-repositories' into jch
60f250d6699ccdb02bef1d96128178b25f28abab Merge branch 'ug/doc-commit-approxidate' into jch
fe71655bcbca3d78669237b1321659c7d030d14b Merge branch 'js/params-vs-args' into jch
9116c808aa7d5d3dbbb4b7915363da574d3609b4 Merge branch 'dl/doc-config-camelcase' into jch
498b627c21efdabc9bcf54b9296575d024f57a8d Merge branch 'sh/mergetools-vimdiff1' into jch
0f4b5de128198019d354ecaaf5e3abd3ed81bdd1 Merge branch 'jc/push-delete-nothing' into jch
86e93ff8aa2ea2b6060d56d8c653b1e26b5e7be7 ### match next
508959fa88d980e7ad9b1d68e3737d0a217f6d25 Merge branch 'sv/t7001-modernize' into jch
b709ff6effd386f1f20174057943ce127720f88b Merge branch 'hn/reftable-tables-doc-update' into jch
e09181f6b383535186e85f2155a494d2661e0bc8 Merge branch 'hv/trailer-formatting' into jch
f97e4c28d673d3235756cfaff8783b287b35064e Merge branch 'dl/stash-show-untracked' into jch
5aaaf197d694e225fece458c05f6f42b7007c2ca Merge branch 'ab/pickaxe-pcre2' into jch
8c9636007895e429a99f05d82c99c77a82aebc24 Merge branch 'es/config-hooks-part-1' into jch
c7289086a499933aff2ae1da587910faf2668698 Merge branch 'rs/pretty-describe' into jch
cf3985779ef81bc06f1eb029d52d699b704a0d18 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
edd1eaa82718f184cd2f1d582ab4f28c396803a3 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
dd927971cc798cbaa3bb24daf4dd9602695e6665 Merge branch 'ab/grep-pcre2-allocfix' into jch
25451ed6b87860399194e9946986e815275185f7 Merge branch 'tb/geometric-repack' into jch
e4d5aa406ba05a6a422d8b84f36bbdbf4e540298 Merge branch 'ab/make-cleanup' (early part) into jch
f577814ea5a608f65c31d6d8093111e9f7cfbb8e Merge branch 'ns/raise-write-index-buffer-size' into jch
23cc612367afd27352e80efcfa2e795590837c87 Merge branch 'jh/untracked-cache-fix' into jch
8c04f4277ce11b34bdd5a58f56825938da6acb29 Merge branch 'ab/fsck-api-cleanup' into seen
07c13bb00c5b41a7e4262a7210edd62f39f5b3c0 Merge branch 'ab/make-cleanup' into seen
fb3047f53d157ecd87d00554f77415b206ec5ed6 Merge branch 'jh/simple-ipc' into seen
7de596d870f22c6bb26a7d7f888ce804d92b6a72 Merge branch 'mt/parallel-checkout-part-1' into seen
a3fc39b8b755b3eea474af0c8a67838bffe8b8ec Merge branch 'ag/merge-strategies-in-c' into seen
05e6246d65efe6461c705dde84cf657f54e97a76 Merge branch 'hn/reftable' into seen
8d66970acd177269e6bf772db28deb90cb2b2f9d Merge branch 'es/config-hooks' into seen
d865d70af12afdade9ff909d9fa30ce6be696daf Merge branch 'jk/symlinked-dotgitx-files' into seen
27fa1024401630f811a6e6984436fc501638cd92 Merge branch 'tb/reverse-midx' into seen
382349f7457c9b0786925f0529563750222539fb convert: fail gracefully upon missing clean cmd on required filter
e64197c18557b69ce4f403f4e2960370189dbadd Merge branch 'mt/cleanly-die-upon-missing-required-filter' into seen
c7ef8fe608819f05526408c741719589599a544a commit-graph: create local repository pointer
702110aac63556b4572d9c7b65c9123ec8038ebf commit-graph: use config to specify generation type
39fde0579dd4e114287ea30ddf343c717564e816 Merge branch 'ab/remote-write-config-in-camel-case' into seen
e5d12ad3482703b45ba75c0d69b610fa09b3ec69 Merge branch 'ds/commit-graph-generation-config' into seen

--===============3006356471622638342==--
