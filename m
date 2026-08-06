Content-Type: multipart/mixed; boundary="===============0309434188295694854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 Aug 2026 22:50:40 -0000
Message-Id: <178605664023.2577309.8312953223760280007@gitolite.kernel.org>

--===============0309434188295694854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: b2c071042de395c693afd857ee273e7a3d99291f
    new: 8b87133eb936b54083825f1cc7010cc2d99efac9
    log: revlist-b2c071042de3-8b87133eb936.txt
  - ref: refs/heads/seen
    old: 6d6009faadf34010b89c43da1b1702690abc70f9
    new: 3bf53a2e674f52d8190b4ada25ad12c30322a7f9
    log: revlist-6d6009faadf3-3bf53a2e674f.txt
  - ref: refs/notes/amlog
    old: 0a6487584e7b682538d91cf8719bcdfb5c210ae0
    new: 8280ceef65998ccea3557399d5c10956fe762b9e
    log: revlist-0a6487584e7b-8280ceef6599.txt

--===============0309434188295694854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c071042de3-8b87133eb936.txt

4cc9039ff094a99aa2754c7b98ba6621079f0ca1 doc: refs: put ref migration warning under the command
0dc68f404af778338a4090a857d51f16b9ed54b8 doc: refs: linkgit to git-maintenance(1)
36d68f05f91ed6d82036ab790da46a3f3c4775d7 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
fa5893699b51f09ac74a6beeffe7136bebe1555d Merge branch 'mm/revision-pure-get-commit-action' into jch
d0324a31bbe2b5299687bac7f5161dab40e365a2 Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
a37aecc4ca8098095788aed23a4d886413b9d144 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
f7e22f5f2d0762554c2be8763ccbc1b55f5831bc Merge branch 'dl/pack-bitmap-position-zero' into jch
2631dc25f6d78e25ec34a7068d9b714385244901 Merge branch 'ds/sparse-index-ita-crash' into jch
a94696c36d0297eb16d4464de0065edb95c330c7 Merge branch 'ja/doc-synopsis-style-yet-more' into jch
a5c4e186f97ddeb5ec58ab67c24de663d0b9c3b0 Merge branch 'sk/test-commit-body-helper' into jch
7ca606dafb27e6efdfea42b58cba9eb649c995b1 Merge branch 'kh/doc-replay-config' into jch
48a443edaf87772a3737042bf017e6e4af89520a Merge branch 'lo/mv-missing-dest-dir-check' into jch
a5bb73ab16bd3ff4faa9b18bfc7787a7764be7b8 Merge branch 'ns/merge-base-is-ancestor-tests' into jch
828e57b29c8a1a86e44cae04cee593f9728ca017 ### match next
1692acb264658c2566120cf111598b29c5dcca3b Merge branch 'jc/add-resolved' into jch
e093b4878ce32b453a3328cca2c33b8b59b1ca99 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
ca0cf918be5852c84d77d8c04f5c9b5a73cdc9ff Merge branch 'tn/packfile-uri-concurrency' into jch
f5221a00d47df9ef6a12140b68ec75a01e50b3e1 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
4efcd87474ef016f04bfa65c605ae503c34cb9bf Merge branch 'jc/complete-diff-tracked-paths' into jch
f4d7ee93519b84747b08a53973b235d09dbb1cc9 Merge branch 'hn/branch-delete-merged' into jch
67be0271b1e47c62861bf7d5caddbf2165811192 Merge branch 'bl/t7412-use-test-path-helpers' into jch
07e0010a95b4ff0d99937b56154359af7fd0c8be Merge branch 'za/completion-hide-dotfiles' into jch
f22fc4cffed3050bb2de96d031c562bca4cd468a Merge branch 'kh/doc-trailers' into jch
660c3a29cb6f433c88f8a821da9fcd016f292709 Merge branch 'ij/subtree-reject-v2-config' into jch
408ab6d9eface3633e471d38c6fd93a49a975ebf Merge branch 'mm/lib-httpd-cgi-safe' into jch
ab2c563d2063e2cb280ae7779229d3421bd8269a Merge branch 'js/coverity-unchecked-returns-fix' into jch
8a5ea9cfaf6e929888e401769d3a8c2fd99074e0 Merge branch 'tc/replay-linearize' into jch
2c03ff7e43dbcd0d341a09d628e7afecad045b3c Merge branch 'cl/regexec-macos-leak' into jch
0babb789bfa59d7fcbf3f6e424b5db4c918a94b1 Merge branch 'hn/checkout-m-autostash-refine' into jch
ecbb7921983d5dd82b316ba57496950256e55653 Merge branch 'kh/doc-refs-migrate-limitations' into jch
778e64373b78c38db46dfd1448ab541ca8edba37 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
faf451f88170f2dd17b68d83eecbe07e4b874519 Merge branch 'kh/trailers-no-urls' into jch
abbf41e37e7afca7fd8b7314f93b11ca16baa178 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
8b87133eb936b54083825f1cc7010cc2d99efac9 Merge branch 'js/mingw-build-updates' into jch

--===============0309434188295694854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6009faadf3-3bf53a2e674f.txt

68f8bc950bb5841acb679ba23256aa60fdf21555 environment: simplify repository config getters
3162476ab63bdb1867695ec046afcecf563ce64c environment: clarify repository config getter documentation
0f91e279ac39f01019cd152bcdce1159e533dd30 environment: remove inaccurate repo_config_values comments
4cc9039ff094a99aa2754c7b98ba6621079f0ca1 doc: refs: put ref migration warning under the command
0dc68f404af778338a4090a857d51f16b9ed54b8 doc: refs: linkgit to git-maintenance(1)
027789f6e70df8cf26848dacebb7efcadd4a650c loose: load loose object map for the correct source
b54e41736be83de2c14069587cd3a1de62428f64 setup: detangle loading of loose object maps
93e72fbc1b174a40a899c2888a3029824cfc5201 setup: handle ODB-related environment variables in `odb_new()`
fa4548ea1c7e4586c7d8103dfabd4d7168073f50 setup: defer object database creation
9fff312306ddebb2156545569ea0406146a1a68b odb/source: introduce function to map source type to name
5e27a06fefb1c4b68e7658764eed716a0ab67063 odb: make creation of on-disk structures pluggable
f85ffdfba1fa0991de374d961d2be437822c4aae repo: add path.toplevel with absolute and relative suffix formatting
8ca70bf5a58a5bebd3552e2c77a82b12c87af89e repo: add path.superproject-root with absolute and relative suffixes
18d1b24d07c741c3453b24842de0bc267fc489d5 repo: add path.hooks with absolute and relative suffixes
e3f48646e1c7ae756463368e40649c4da88b7730 repo: add path.index with absolute and relative suffixes
21b464bcda406769c2ab4421b71c3105121ed6e4 repo: add path.grafts with absolute and relative suffixes
30639982cb017cfb68e694d44737bc4eaf6f4e07 repo: add path.git-prefix
84d9b4dc979ee107d4bcc525a8c576db44570a30 repo: remove unused setup.h include
d159b47a0329c7d9bd62dae95965bac80ac28e9a Documentation/technical: add paint-down-to-common doc
2a980753f38c482a426aa679193b37f3561c0300 test-lib-functions: improve diagnostic output for trace2 data assertions
9e2b8ea70efc83b4e5ac6525b2570fd4b67c94a5 t6600: add test cases for side-exhaustion edge cases
2b5a8f798971e395716d8cf033584ca0fe72d36f t6099, t6600: add side-exhaustion regression tests
4c0ec2bf626d8ed972aabb77e994c17ccdcecb47 commit-reach: add trace2 instrumentation to paint_down_to_common()
ef93430c28081beb5031a723e3285c10f1274ba1 t6600: add clock-skew topologies and step counts for edge cases
a655d1e662d007bb8c4b1994bd644e0ab041a50f commit-reach: introduce struct paint_state with per-side counters
01aa351a6b0786406cdbb82b025d8bf340b41716 commit-reach: terminate merge-base walk when one paint side is exhausted
8d38fabe2c24274372a836c5950b3bdb23853061 commit-reach: move min_generation check into paint_queue_get()
d43da5a2e85d344f3d4a6c7c8f2cf791a7d7bcad commit-reach: remove commit-date ordering fallback
56f410ea377a3984494db30b94cf3b851ba3326c builtin/repack.c: add --drop-filtered and --dry-run options
ba07f620d59aa5f4eed8054219e27cd5d67eef46 list-objects-filter: add list_objects_filter__filter_oidset()
948c80041800e5a792243a410ce6edc1b5b54fad repack-promisor: allow excluding objects from the rebuilt promisor pack
0bed9fda6c0fdfe2c57440cb71f9665ebc3db616 builtin/repack: enumerate promisor blobs for --drop-filtered
79f361aeb10fe775dd96be6a6a5d7de94be1b6bf builtin/repack: actually drop filtered promisor blobs
a0478d439a80c44153412ef1207e5820bea8523e builtin/repack: add guards for --drop-filtered
7e4c047af995c134dac3270c013290fc701ce5f7 Documentation/git-repack: document --drop-filtered and --dry-run
36d68f05f91ed6d82036ab790da46a3f3c4775d7 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
fa5893699b51f09ac74a6beeffe7136bebe1555d Merge branch 'mm/revision-pure-get-commit-action' into jch
d0324a31bbe2b5299687bac7f5161dab40e365a2 Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
a37aecc4ca8098095788aed23a4d886413b9d144 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
f7e22f5f2d0762554c2be8763ccbc1b55f5831bc Merge branch 'dl/pack-bitmap-position-zero' into jch
2631dc25f6d78e25ec34a7068d9b714385244901 Merge branch 'ds/sparse-index-ita-crash' into jch
a94696c36d0297eb16d4464de0065edb95c330c7 Merge branch 'ja/doc-synopsis-style-yet-more' into jch
a5c4e186f97ddeb5ec58ab67c24de663d0b9c3b0 Merge branch 'sk/test-commit-body-helper' into jch
7ca606dafb27e6efdfea42b58cba9eb649c995b1 Merge branch 'kh/doc-replay-config' into jch
48a443edaf87772a3737042bf017e6e4af89520a Merge branch 'lo/mv-missing-dest-dir-check' into jch
a5bb73ab16bd3ff4faa9b18bfc7787a7764be7b8 Merge branch 'ns/merge-base-is-ancestor-tests' into jch
828e57b29c8a1a86e44cae04cee593f9728ca017 ### match next
1692acb264658c2566120cf111598b29c5dcca3b Merge branch 'jc/add-resolved' into jch
e093b4878ce32b453a3328cca2c33b8b59b1ca99 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
ca0cf918be5852c84d77d8c04f5c9b5a73cdc9ff Merge branch 'tn/packfile-uri-concurrency' into jch
f5221a00d47df9ef6a12140b68ec75a01e50b3e1 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
4efcd87474ef016f04bfa65c605ae503c34cb9bf Merge branch 'jc/complete-diff-tracked-paths' into jch
f4d7ee93519b84747b08a53973b235d09dbb1cc9 Merge branch 'hn/branch-delete-merged' into jch
67be0271b1e47c62861bf7d5caddbf2165811192 Merge branch 'bl/t7412-use-test-path-helpers' into jch
07e0010a95b4ff0d99937b56154359af7fd0c8be Merge branch 'za/completion-hide-dotfiles' into jch
f22fc4cffed3050bb2de96d031c562bca4cd468a Merge branch 'kh/doc-trailers' into jch
660c3a29cb6f433c88f8a821da9fcd016f292709 Merge branch 'ij/subtree-reject-v2-config' into jch
408ab6d9eface3633e471d38c6fd93a49a975ebf Merge branch 'mm/lib-httpd-cgi-safe' into jch
ab2c563d2063e2cb280ae7779229d3421bd8269a Merge branch 'js/coverity-unchecked-returns-fix' into jch
8a5ea9cfaf6e929888e401769d3a8c2fd99074e0 Merge branch 'tc/replay-linearize' into jch
2c03ff7e43dbcd0d341a09d628e7afecad045b3c Merge branch 'cl/regexec-macos-leak' into jch
0babb789bfa59d7fcbf3f6e424b5db4c918a94b1 Merge branch 'hn/checkout-m-autostash-refine' into jch
ecbb7921983d5dd82b316ba57496950256e55653 Merge branch 'kh/doc-refs-migrate-limitations' into jch
778e64373b78c38db46dfd1448ab541ca8edba37 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
faf451f88170f2dd17b68d83eecbe07e4b874519 Merge branch 'kh/trailers-no-urls' into jch
abbf41e37e7afca7fd8b7314f93b11ca16baa178 Merge branch 'yn/worktree-add-no-dwim-with-b' into jch
8b87133eb936b54083825f1cc7010cc2d99efac9 Merge branch 'js/mingw-build-updates' into jch
0aa91fe782203cf6c7a5541f928ebeff632341c6 Merge branch 'hn/checkout-track-fetch' into seen
6ad0848d03362fac9516ad8f62b3f5432327b9c2 Merge branch 'ec/commit-fixup-options' into seen
5be197c702cee7931732d75537c93939fb24da6e Merge branch 'sn/rebase-update-refs-symrefs' into seen
63bd7b68d9d91c95c25b825bba0c3055957cb387 Merge branch 'tb/midx-incremental-custom-base' into seen
986b2cc2af910cbc5bdce9d5119be264b981adad Merge branch 'mm/line-log-limited-ops' into seen
3a97c95151a58abd08bfdccd0357a2d41244161b Merge branch 'tb/repack-geometric-cruft' into seen
19e75874f27b24bd99d9de70f24db762efc20dd8 Merge branch 'zy/apply-abandoned-header-fix' into seen
bce252c41cb7830ce44033ffb503b585a862e6eb Merge branch 'js/pack-objects-delta-size-t' into seen
e13923494367afb4ae423f593ecc1e43b1fb03e9 Merge branch 'gr/add-e-use-apply-api' into seen
d12790395aa8f0bfc4cdd0b4b465430b9ac9b835 Merge branch 'kk/merge-base-exhaustion' into seen
279c028edc355d7d1f7bd236f953ab5b3ca7a6ff Merge branch 'tb/send-pack-no-ref-delta' into seen
0bf0fff72f59be5de5a16ec75ae443a350b77609 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
7b84f962d2416cbf68e02a93d6573a6c2d3e7d5d Merge branch 'ps/writev' into seen
0382b0d5af0425ec83596125dd527d42ecce854e Merge branch 'cc/fast-import-usage' into seen
407f77932bac16b11c16befa77217f4203c20ff7 Merge branch 'kj/repo-info-more-path-keys' into seen
1326ab53a7d3440391765f1e6847c4baa1706f5f Merge branch 'tc/last-modified-bloom' into seen
bf51ed1203b1c89cac913769c2d9df268b343c96 Merge branch 'hs/rebase-continue-edit' into seen
73cbebd27b77ca14b3f83ac26ea155f3b573345c Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
b7fc14f10ee40fc1f906c2e279a04570112559b4 Merge branch 'ps/odb-make-creation-pluggable' into seen
afa5e1133a58677638e04dbf696038823c691df2 Merge branch 'pz/fetch-submodule-errors-config' into seen
d8d396d47f5b7b17af67eb4d78b47cd6f2ab2f54 Merge branch 'ps/cat-file-remote-object-info-type' into seen
3cf77adab615cca85712aabb36ddebae05d50d78 Merge branch 'tb/pack-with-duplicates' into seen
6728c7bcf158c99af18c92e852a64ec8e086f479 Merge branch 'mm/diff-process-hunks' into seen
dc1b7aefc6066a32d78ad343ef1ce4bf0a570733 Merge branch 'hn/bisect-reset-when-found' into seen
b2b6e0ff203809395cfb281df0b3137ab0210019 Merge branch 'hn/history-squash' into seen
0dbd2c6bfc50d7120e3f7fcbde828ccbe6acbd64 Merge branch 'ps/odb-streams' into seen
4ad70916b4800864ae6d16c9c9a3aa6f1f9447ed Merge branch 'bc/restrict-hex-to-lowercase' into seen
bc149bc88b0fe921b1bc3861616b592cbe770cd9 Merge branch 'ty/repo-config-cleanups' into seen
0d73fefff64e4442b257b007d06f251dcadb66fe completion: add 'git history' subcommands
96b8e2f98836adde752c8193888046b508ca51b0 completion: complete 'git history --empty' values
e500dcc19286c10d7910b6e4393df91667d4de0e completion: complete 'git history --update-refs' values
c956ef35850cafca22e93226b2a432de01518b8d completion: complete 'git history split' pathspecs
8f2ee04a2e8f14dedd59be902d1822b7951ecae0 SQUASH???
ea451e3d5822c9b8b5ea5768d2cf3d28b82e7fd0 Merge branch 'ss/repack-drop-filtered' into seen
3bf53a2e674f52d8190b4ada25ad12c30322a7f9 Merge branch 'vm/complete-history' into seen

--===============0309434188295694854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6487584e7b-8280ceef6599.txt

a9e2f0ede77ad16b5c877ed6ea982982bde3e3d8 amlog
ff3bdaa3cdee49c5979b5a568605691f365ca182 Notes added by 'git commit --amend'
a3bb362441352db79e5da1a84f64c575a0cb3b42 Notes added by 'git commit --amend'
a0661b0e700472e96d81047296c86d532eacc1e1 Notes added by 'git notes copy'
c6c63627aa4129004373e188fb2d37bc39a8327d Notes added by 'git notes add'
96343e422bb425f4f11ac36969154e42bb32cf75 Notes added by 'git notes add'
cf35310d175d4c705b21a3719e29e16745974b53 Notes added by 'git notes add'
393c739168e5fa9efa170530a233c79817d27bd5 Notes added by 'git notes add'
3f8ba961b7e7720c58c3b57646d9556887ab75f2 Notes added by 'git notes add'
16c51673da4d8e682fafbd3a595f14c32d0819e1 Notes added by 'git notes add'
536d5fd0151e07326256ffeb21bb0a6837b23ded Notes added by 'git notes add'
6676d33557ff1f8892dcc496f3b46b263c820cbd Notes added by 'git notes add'
d3d3b2d51692013116f3a8b5e204109fe07f081a Notes added by 'git notes add'
21a395b0004a77a09e6f85c3a73e0b1adc753028 Notes added by 'git notes add'
0888c2b3a24081e4ed9289fbf6012ca00f2dd642 Notes added by 'git notes add'
d15f2b20bed96c9b9e67fb333c3f339a7bdb8bea Notes added by 'git notes add'
e41d33f345091400699fe50e4db2a94a95498235 Notes added by 'git notes add'
c7e61cbc8da771fa54af4b58c8a9b4613e4fc8fe Notes added by 'git notes add'
0bd8041d64661d05165a4a750557aafc857ae5f8 Notes added by 'git notes add'
a78dfb4d07d15b17329dac5fad9de8e6724aacf0 Notes added by 'git notes add'
cc158954f1c08ab76b0466611312991427963bd8 Notes added by 'git notes add'
11f309b9895d28dbf79777a7d1b5daf2e48520e4 Notes added by 'git notes add'
5b307329239689eec40ea6fe951fb0cd78d1e25c Notes added by 'git notes add'
19bba057da0ee641410a94549aebbb64848ee45e Notes added by 'git notes add'
9ebb2493e9005c2b136776459575c3cc94a14411 Notes added by 'git notes add'
083e9ff4fa0d92e29ffc40a73d296a1c3fbb2492 Notes added by 'git notes add'
9deefcecac1e770ec44d03d5cebe286114798fed Notes added by 'git notes add'
b13ff4100fd0c4048f78f5346fd3df9c9dd1cd7d Notes added by 'git notes add'
dc7ba6efeb0d1ae87c9000a2eab440f402667800 Notes added by 'git notes add'
28747cc0d43d27a3b57618e9098b88aaa834bf98 Notes added by 'git notes add'
31f7fd054912d15fa38173788e3e9f882078edfb Notes added by 'git notes add'
54fa44a5a1f6b2b8f7e89b32524b4b1502196597 Notes added by 'git notes add'
0d3cc9bbb1e9772a4cbe055966868b218fc53ad1 Notes added by 'git notes add'
8e08163bedb7ad56bb9d120f7ccc4cd24bc55526 Notes added by 'git notes add'
093208557806b358a71a4a22c536a192d3e62c66 Notes added by 'git notes add'
9f44c3e66ed6ea25028b0cc3043fd3e2af36c9b1 Notes added by 'git notes add'
fa1314acb50c38358141f25003af3a59eaf1fcad Notes added by 'git notes add'
c3154372439e529601e534ab5742091f321a0cba Notes added by 'git notes add'
748075f7f35112fc10efdae7fb3c9396a69264e4 Notes added by 'git notes add'
0dc70020584b9906605ba4ce2a57a22b2efae39e Notes added by 'git notes add'
8229faf34be25dec93342022e767417e49f4a572 Notes added by 'git notes add'
22e2d76eb35078e2dddb3ed8e9a2c11fba48a5d9 Notes added by 'git notes add'
60c5d7f35b09ce32fbe5a0a1b1200b439e3d7650 Notes added by 'git notes add'
23a358a849239a33f6c7cae6c6b581a83c0f8d96 Notes added by 'git notes add'
dcb50dcaedac5227f708c77f5f9879d7dd953a6a Notes added by 'git notes add'
de1ede4250b8ed228be958ee86c9083aaebf306a Notes added by 'git notes add'
8a2606af0aa7ed1b40347eae2f79db0f90bac7e5 Notes added by 'git notes add'
ac36dd2bfe308bdee7ee6f2f6defde73723094c0 Notes added by 'git notes add'
af9aab09229f0f084c8baf33ac86671487489293 Notes added by 'git notes add'
cfb99ffb0293c976af91a06cb9adf748c0ad851f Notes added by 'git notes add'
8a5984463a527da734c41c4b54aeaa897a970474 Notes added by 'git notes add'
fca40d9414b79476b42d4404bee476adfc8c01a2 Notes added by 'git notes add'
7df8dc62a568859bc27ffe0795990986d073502b Notes added by 'git notes add'
0f29589b7ecb7d82e4d7b9afe5ab96b27ec1ee3f Notes added by 'git notes add'
378309cab4e836db7f72a20c40135b0bc0c3c8e1 Notes added by 'git notes add'
a506b9d8f0bdefc218c5eca705c967815bd87ece Notes added by 'git notes add'
8280ceef65998ccea3557399d5c10956fe762b9e Notes added by 'git notes add'

--===============0309434188295694854==--
