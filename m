Content-Type: multipart/mixed; boundary="===============4717780604832680953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Sep 2021 22:09:20 -0000
Message-Id: <163131176072.24174.9104842598263177948@gitolite.kernel.org>

--===============4717780604832680953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: dc202c5bfd478fc99a0bfca4bf977187b4a4a5f5
    new: 5e29049d33d12c9bf75c9b7214e9d7d19bb2e7fe
    log: |
         5e29049d33d12c9bf75c9b7214e9d7d19bb2e7fe Revert "Merge branch 'fs/ssh-signing' into next"
         
  - ref: refs/heads/seen
    old: 08f13035a4c44790b3d763ee2aa253bfa454510e
    new: a995f061488c3e1fc2b42ff398714c59327b3849
    log: revlist-08f13035a4c4-a995f061488c.txt

--===============4717780604832680953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f13035a4c4-a995f061488c.txt

74a3fa596efe452eb9370d82241ebe361e338d61 Merge branch 'ps/fetch-optim' into jch
e2c2489ce31dd409f794033c45c96ccefee6c0ff Merge branch 'tb/multi-pack-bitmaps' (early part) into jch
37a8eae3477f92a3ce86f165b71e6f9d776a2beb Merge branch 'so/diff-index-regression-fix' into jch
7cf9c920cf9ca75915f61893c6c7687344e9bf05 Merge branch 'ab/send-email-config-fix' into jch
49c2068a6eaf55f44ec8b7109d6326fa0444c07b Merge branch 'ab/no-more-check-bindir' into jch
67f5fa66aaf3ee4b07908267f1df56a66cd147a1 Merge branch 'bs/doc-bugreport-outdir' into jch
e4f7fdb5743856e6bd2ed800b9e79462c30cee7a Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
ffc1d032b98228220dc0472f85d06262029056f2 Merge branch 'jc/trivial-threeway-binary-merge' into jch
cd8d921f5a0c88a7b37396fd217c30a6a72b0e3b Merge branch 'pb/test-use-user-env' into jch
37ab69b41a6ba1e524c481aba130dc8280156216 Merge branch 'bs/install-strip' into jch
cc89530c4b5a7abf668fe4027118c469a378cf66 Merge branch 'ab/reverse-midx-optim' into jch
957e03b75b754c9c312a5ac27541ebec5467336c ###
39ed1b138a523b4caa0c4d764737b6cc85634aae Merge branch 'ab/tr2-leaks-and-fixes' into jch
cfaf9ead7f9722aa57de9bb81a461369805e4fdb Merge branch 'lh/systemd-timers' into jch
a715d9c5bace1ac0fd4040b625cff58235a97fb2 Merge branch 'jv/pkt-line-batch' into jch
b98bfbeef33a6354e208c67acc5731270fdf8c58 Merge branch 'dt/submodule-diff-fixes' into jch
88eecf6ff176caaec1e7cd40448061a6cc2523b3 Merge branch 'ab/progress-users-adjust-counters' into jch
1ab29c8289a6c80374b76319e3ad29f0b57c398a Merge branch 'ps/update-ref-batch-flush' into jch
419969bfc24ec4b16ecd21632ea15158839d2aed Merge branch 'cb/pedantic-build-for-developers' into jch
c6cf3f8333e2756949d727ecf4c0b0d7b3864a3e Merge branch 'rs/range-diff-avoid-segfault-with-I' into jch
ebb9be29564410926a863652d6c194790e2e57d2 Merge branch 'jc/prefix-filename-allocates' into jch
e6e260a734d0868008443040ff1c1bdae1496d0d Merge branch 'js/retire-preserve-merges' into jch
aa913b5375bfa6456b3e7a29628c65da614b2dd9 Merge branch 'tb/pack-finalize-ordering' into jch
66fe60f621d63872317000bdecde73e084dfd05e Merge branch 'tb/multi-pack-bitmaps' into jch
3dedf300a9fc80736d14fe73224ec2746eb77052 ### match next
9a1f99c73007dc597fdfa51520ad08410b77f835 Merge branch 'ab/unbundle-progress' into jch
c30acdebe5494cc787e8a70c523b218e76a6d45a Merge branch 'ar/submodule-add-config' into jch
a381600bdb79cf31cd46b228523e44d6e5c091aa Merge branch 'ar/submodule-add-more' into jch
331e88f9d50208e34dd9788976ddab891f881e18 Merge branch 'ab/serve-cleanup' into jch
506d0e886601e9c8c667b5861834ec4b1aaa66a1 Merge branch 'ab/make-tags-cleanup' into jch
2f143f9cd17bb6eaf6e422e1f8af7cda5099fe6a Merge branch 'ar/submodule-run-update-procedure' into jch
653de0107edd69c258a65e7d9ade62e4f97337dd Merge branch 'ds/sparse-index-ignored-files' into jch
c794428af0e130e46559583f1df0d2cffcdfd470 Merge branch 'ds/mergies-with-sparse-index' into jch
0a18da260f8fd9fee9d149a81b5e86b836a14c21 ###
4abe3e7f5fed8b1551f3f0bf63b9681f578dc744 Merge branch 'kr/doc-webserver-config-for-v2' into jch
12b21a4f3f403421e95883c97d7e1390c05a6821 Merge branch 'tv/p4-fallback-encoding' into jch
4917bbf7a33bc13b2dc3c1eda03c7d098c1b9783 Merge branch 'en/stash-df-fix' into jch
e7de65d7cd515269096cb92bafa87100b57cf565 Merge branch 'js/pull-release-packs-before-fetching' into jch
9f77fa303c0e48ddebd2e05397130794af1e1692 Merge branch 'jk/http-backend-handle-proto-header' into jch
aa95afe496cda5a92b234fa5375b6fe964fc1567 Merge branch 'js/run-command-close-packs' into jch
8a14cba68acda97f957ab32535d378d3fcba81f7 Merge branch 'rs/setup-use-xopen-and-xdup' into jch
3a492904bebf4effd095189194b9ccb57b548c25 Merge branch 'rs/no-mode-to-open-when-appending' into jch
b14a5237cbc38c58ef5b9f76705567e85a0d2a35 Merge branch 'jk/t5562-racefix' into jch
4c18b7a362dc6f2c3efe852859cc78d847cf98c6 Merge branch 'jx/ci-l10n' into seen
c09c573820ab25a92a02885026557b92621cf5c6 Merge branch 'hn/reftable' into seen
daaf18ce34c75fd05d0b957bcdc3bedd1d496e7e Merge branch 'js/scalar' into seen
9a148a9e1fed0d7aee0b6988f15ce843437424f0 Merge branch 'ms/customizable-ident-expansion' into seen
6e5f52fc3036ce1d87d3a89a959be5bdd5cb9df0 Merge branch 'ao/p4-avoid-decoding' into seen
91f3e82a3173197893eafefcb21398200706e6b0 Merge branch 'ab/test-tool-cache-cleanup' into seen
d10217d4f78383f82c46d8e4ba8a77fae728ea7d Merge branch 'ab/pack-objects-stdin' into seen
48417784278d283e9295893c0c2d3e0e5400f114 Merge branch 'en/zdiff3' into seen
566bb5824b316f304dbae010726aa3fff2bf5d9e Merge branch 'es/superproject-aware-submodules' into seen
695699a87bb85c7c83cc71257fe565490725d1c3 Merge branch 'ab/fsck-unexpected-type' into seen
00f384869387c954fe1c5b287eea679da9e3b12d Merge branch 'cf/fetch-set-upstream-while-detached' into seen
24d6cb0b384102ef936b17048ffc33e18352eced Merge branch 'ab/lib-subtest' into seen
3462a2f2f82412a10e5d7f224ca84759540149cc Merge branch 'ab/only-single-progress-at-once' into seen
2150609da0598298b02c6ea2da1e5dabdaac30e5 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
0b1d47d0e9780171658f954f501b995a3f454ea9 Merge branch 'ab/refs-files-cleanup' into seen
6abaeb9bb536f7018c570846010113d5066f5492 Merge branch 'hn/refs-errno-cleanup' into seen
28fbcb3859e4a1748ba6890b8204bb97adc55b99 Merge branch 'pw/diff-color-moved-fix' into seen
be64b8553de275d520bfacc6cf74b7ee7bd69441 Merge branch 'ab/refs-errno-cleanup' into seen
d026659d86cda5902e3842c9c9681660c5c985a0 Merge branch 'en/remerge-diff' into seen
949942e86783f52f30281ed57ca9a296f413a5c3 Merge branch 'mr/bisect-in-c-4' into seen
775ce9b656968c6cdd2fd53dcee31b7875d77351 Merge branch 'jh/builtin-fsmonitor' into seen
c77b4ec172f6fb18b88039e0bb319f09f9fa2b87 Merge branch 'sg/test-split-index-fix' into seen
6814c1c692ffe1be03cbf1346431b2fae3614df5 Merge branch 'ab/http-drop-old-curl-plus' into seen
96eef6bcd704af144ee70de045c9a3e0a866a8bd Merge branch 'jt/add-submodule-odb-clean-up' into seen
c94d7b99f3fe3ee92faad3201d3addf4ef5a8af0 Merge branch 'ab/config-based-hooks-base' into seen
12b6f9dd0994000dacb7f186cb9117d59e714518 Merge branch 'es/config-based-hooks' into seen
bed77cc95684d159f50f6c8398f4e1b4e902faa6 Merge branch 'ab/sanitize-leak-ci' into seen
b5726a5d9cabba0bd8fb6c1b25a887bc7ea4650d ssh signing: preliminary refactoring and clean-up
64625c728fc281181e6dc6c0b8b538f0fbe47a30 ssh signing: add test prereqs
29b315778e958417a411f02b6d4b5a0fc9d731e2 ssh signing: add ssh key format and signing code
fd9e226776d1874af36b6b02fb2002b917af42fa ssh signing: retrieve a default key from ssh-agent
4838f62c8caffbfe5d7d39cad4e8aeb2a2d57da8 ssh signing: provide a textual signing_key_id
facca53ac3c2e8a5e2a4fe54c9c15de656c72de1 ssh signing: verify signatures using ssh-keygen
3326a783f1cb309d438adea3d94a0448c4a21304 ssh signing: duplicate t7510 tests for commits
f265f2d630c498fd256d5da9d8b742efaf0cba8c ssh signing: tests for logs, tags & push certs
1bfb57f642d34dc4b65be3602bb429abd9f32b58 ssh signing: test that gpg fails for unknown keys
6346f704a00a2fc94cc2ca26dbe872b446500bfd index-pack: use xopen in init_thread
323b40c0cab96e46405eb6d962feab59cfcb794e Merge branch 'rs/use-xopen-in-index-pack' into seen
a995f061488c3e1fc2b42ff398714c59327b3849 Merge branch 'fs/ssh-signing' into seen

--===============4717780604832680953==--
