Content-Type: multipart/mixed; boundary="===============5522463418854409639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Apr 2022 00:15:04 -0000
Message-Id: <164989530471.10661.16339861512852558810@gitolite.kernel.org>

--===============5522463418854409639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 11cfe552610386954886543f5de87dcc49ad5735
    new: 1ac7422e39b0043250b026f9988d0da24cb2cb58
    log: |
         e47363e5a8bdf5144059d664c45c0975243ef05b t0033: add tests for safe.directory
         bb50ec3cc300eeff3aba7a2bea145aabdb477d31 setup: fix safe.directory key not being checked
         0f85c4a30b072a26d74af8bbf63cc8f6a5dfc1b8 setup: opt-out of check with safe.directory=*
         17083c79ae842b51d82518e2efe5281346acea0e Git 2.30.4
         09f66d65f87e0a547c186e4027368a826a965256 Git 2.31.3
         15304344342b7c888f732d28f908890d874bcb0c Git 2.32.2
         1f65dd6ae635f77c588ac432cad1a299723d00d6 Git 2.33.3
         2f0dde7852b7866bb044926f73334ff3fc30654b Git 2.34.3
         d516b2db0af2221bd6b13e7347abdcb5830b2829 Git 2.35.3
         1ac7422e39b0043250b026f9988d0da24cb2cb58 Sync with Git 2.35.3
         
  - ref: refs/heads/maint
    old: 53ef17d3ee0f7fcb151f428ee3bd736b8046825f
    new: d516b2db0af2221bd6b13e7347abdcb5830b2829
    log: |
         e47363e5a8bdf5144059d664c45c0975243ef05b t0033: add tests for safe.directory
         bb50ec3cc300eeff3aba7a2bea145aabdb477d31 setup: fix safe.directory key not being checked
         0f85c4a30b072a26d74af8bbf63cc8f6a5dfc1b8 setup: opt-out of check with safe.directory=*
         17083c79ae842b51d82518e2efe5281346acea0e Git 2.30.4
         09f66d65f87e0a547c186e4027368a826a965256 Git 2.31.3
         15304344342b7c888f732d28f908890d874bcb0c Git 2.32.2
         1f65dd6ae635f77c588ac432cad1a299723d00d6 Git 2.33.3
         2f0dde7852b7866bb044926f73334ff3fc30654b Git 2.34.3
         d516b2db0af2221bd6b13e7347abdcb5830b2829 Git 2.35.3
         
  - ref: refs/heads/master
    old: 11cfe552610386954886543f5de87dcc49ad5735
    new: 1ac7422e39b0043250b026f9988d0da24cb2cb58
    log: |
         e47363e5a8bdf5144059d664c45c0975243ef05b t0033: add tests for safe.directory
         bb50ec3cc300eeff3aba7a2bea145aabdb477d31 setup: fix safe.directory key not being checked
         0f85c4a30b072a26d74af8bbf63cc8f6a5dfc1b8 setup: opt-out of check with safe.directory=*
         17083c79ae842b51d82518e2efe5281346acea0e Git 2.30.4
         09f66d65f87e0a547c186e4027368a826a965256 Git 2.31.3
         15304344342b7c888f732d28f908890d874bcb0c Git 2.32.2
         1f65dd6ae635f77c588ac432cad1a299723d00d6 Git 2.33.3
         2f0dde7852b7866bb044926f73334ff3fc30654b Git 2.34.3
         d516b2db0af2221bd6b13e7347abdcb5830b2829 Git 2.35.3
         1ac7422e39b0043250b026f9988d0da24cb2cb58 Sync with Git 2.35.3
         
  - ref: refs/heads/next
    old: 64f902a358a9e80c900e2fb98bca7fe335154015
    new: 5071ed83ac8bbde44ad4946183a24c1d5f4f51e2
    log: |
         e47363e5a8bdf5144059d664c45c0975243ef05b t0033: add tests for safe.directory
         bb50ec3cc300eeff3aba7a2bea145aabdb477d31 setup: fix safe.directory key not being checked
         0f85c4a30b072a26d74af8bbf63cc8f6a5dfc1b8 setup: opt-out of check with safe.directory=*
         17083c79ae842b51d82518e2efe5281346acea0e Git 2.30.4
         09f66d65f87e0a547c186e4027368a826a965256 Git 2.31.3
         15304344342b7c888f732d28f908890d874bcb0c Git 2.32.2
         1f65dd6ae635f77c588ac432cad1a299723d00d6 Git 2.33.3
         2f0dde7852b7866bb044926f73334ff3fc30654b Git 2.34.3
         d516b2db0af2221bd6b13e7347abdcb5830b2829 Git 2.35.3
         1ac7422e39b0043250b026f9988d0da24cb2cb58 Sync with Git 2.35.3
         5071ed83ac8bbde44ad4946183a24c1d5f4f51e2 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 22194f86baff809d85a7ba80225b20db83487c26
    new: bb82caa97d7cb9e02adf97ee94e7b724dd768aaa
    log: revlist-22194f86baff-bb82caa97d7c.txt
  - ref: refs/tags/v2.30.4
    old: 0000000000000000000000000000000000000000
    new: 3bf735653d92fca9fe753de0344050235a60042c
  - ref: refs/tags/v2.31.3
    old: 0000000000000000000000000000000000000000
    new: 9372639dbe7d3302aff2709ce4e362072af59f17
  - ref: refs/tags/v2.32.2
    old: 0000000000000000000000000000000000000000
    new: d910ee3641ca01294d980e1a91ef37081971ed06
  - ref: refs/tags/v2.33.3
    old: 0000000000000000000000000000000000000000
    new: 5e18c82bb9ac28d482413466150f08a7d49230e9
  - ref: refs/tags/v2.34.3
    old: 0000000000000000000000000000000000000000
    new: a1171ecd147c9312ab4c7ded38dd13c1ced900a4
  - ref: refs/tags/v2.35.3
    old: 0000000000000000000000000000000000000000
    new: 2dcfc3c7b3e36ce197c416921c23973a924a9a64

--===============5522463418854409639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22194f86baff-bb82caa97d7c.txt

72315e431b48c1239f143c5257f8a84aac3f3d2d t1011: replace test -f with test_path_is_file
e47363e5a8bdf5144059d664c45c0975243ef05b t0033: add tests for safe.directory
bb50ec3cc300eeff3aba7a2bea145aabdb477d31 setup: fix safe.directory key not being checked
0f85c4a30b072a26d74af8bbf63cc8f6a5dfc1b8 setup: opt-out of check with safe.directory=*
17083c79ae842b51d82518e2efe5281346acea0e Git 2.30.4
dded4b67145b7ae1d333a2e9ef5e47272f618c32 CI: run "set -ex" early in ci/lib.sh
2b0ce11a50fdf2295b78f3ebd4c0a35b4b4fd07a CI: make "$jobname" explicit, remove fallback
c25543753657a7121fc3aeb3eba8a3756ac790c3 CI: remove more dead Travis CI support
c296fb854473617ec661327e7f3e64325fbcf224 CI: remove dead "tree skipping" code
44d38e1c748b4aed76395dae7df32287fdf12c6f CI: remove unused Azure ci/* code
588fe3060b5b70db5f490bb51a585dd76854e807 CI/lib.sh: stop adding leading whitespace to $MAKEFLAGS
4d919cf22edbe2a7879703bc913a47c48b158059 CI: don't have "git grep" invoke a pager in tree content check
2619b99b15ff2eda92851106783aa2d57b84dc55 CI: have "static-analysis" run a "make ci-static-analysis" target
0d76337d7316a1df96b1379e6362757f071a6e82 CI: have "static-analysis" run "check-builtins", not "documentation"
80c909a969a356b4acb6dd054d973636ca2e291c CI: move p4 and git-lfs variables to ci/install-dependencies.sh
9b6f09021612b8bf3adcdc2113d29707459dfc32 CI: consistently use "export" in ci/lib.sh
e27cec7faf767fe6de1c65681ba9861ee1742a2a CI: export variables via a wrapper
84643031797dbb60a8fafac5eb20a982a9d6d496 CI: remove "run-build-and-tests.sh", run "make [test]" directly
5b8591f455153e7b5f600836f133ee5b5f7f7695 ci/lib.sh: use "test" instead of "["
d6e9f2c1e039ed1dc9465575ae24709ca74fca7a CI: check ignored unignored build artifacts in "win[+VS] build" too
85fbebffacf2e5de07265d662fe551761e2b1a56 CI: invoke "make artifacts-tar" directly in windows-build
e6798f9c576d3546cbb0051e3ae8f90845bb987e CI: split up and reduce "ci/test-documentation.sh"
12f82f2c6dfc86b62c8379d4e1c1dda0a39af627 CI: combine ci/install{,-docker}-dependencies.sh
892fae41e7a71ae6a4bf585d8d39caea80956e31 CI: move "env" definitions into ci/lib.sh
f755df28b39656f882a499914bd1e6a2fb6bf5bf ci/run-test-slice.sh: replace shelling out with "echo"
bb41ebf3de1169d568810a2f3009fbbf77af0ac6 CI: pre-select test slice in Windows & VS tests
8820f233bb8df5a1694402ea27c1cd1eddfaff63 CI: only invoke ci/lib.sh as "steps" in main.yml
637bbda35eb32d9bb9ddd606369f089a97e50066 CI: narrow down variable definitions in --build and --test
a22e7a33cfb1647e0312cf2aab48deef6a388d96 CI: add more variables to MAKEFLAGS, except under vs-build
2b89bdb44816a5abb4fa4622aee84024f895a70f CI: set CC in MAKEFLAGS directly, don't add it to the environment
a624cee2e8a15b94b3436d1fbee4543a0dbc74cd CI: set SANITIZE=leak in MAKEFLAGS directly
165619020b3ae8e336b47c1695c981773569771c CI: set PYTHON_PATH setting for osx-{clang,gcc} into "$jobname" case
ef8e09fe055993ff132da9562a6725e53437f739 CI: don't use "set -x" in "ci/lib.sh" output
6994c714e62f6001d77d6dc8c8be75245aa18dd8 CI: make it easy to use ci/*.sh outside of CI
b398459b290d5f7d0a02906a0c1e36e14ceee0b7 Merge branch 'ab/ci-setup-simplify' into ab/ci-github-workflow-markup
b9f08e5899e679df682319f9bbbb9203bcfd47cd ci: make it easier to find failed tests' logs in the GitHub workflow
bedd0a9e9439940ec0a0f0bc2e0db0cc509c8637 tests: refactor --write-junit-xml code
cdc241b4d63ed0523ab2ae9efef4b079919ad148 test(junit): avoid line feeds in XML attributes
0ba76217ea8c7d938108a18c4705b677acee91cd ci: optionally mark up output in the GitHub workflow
d0d292173f77a7dc59a38f5af6aadca709efd65a ci: use `--github-workflow-markup` in the GitHub workflow
0d85a730c956c439fa796438da53170ef2dd188f ci: call `finalize_test_case_output` a little later
09f66d65f87e0a547c186e4027368a826a965256 Git 2.31.3
15304344342b7c888f732d28f908890d874bcb0c Git 2.32.2
1f65dd6ae635f77c588ac432cad1a299723d00d6 Git 2.33.3
2f0dde7852b7866bb044926f73334ff3fc30654b Git 2.34.3
d516b2db0af2221bd6b13e7347abdcb5830b2829 Git 2.35.3
1ac7422e39b0043250b026f9988d0da24cb2cb58 Sync with Git 2.35.3
16dfe86982fe5bfd42abcdda09bf48a12d960dcc Merge branch 'ab/misc-cleanup' into jch
abfa6dd7c3597d6bb683686c823e8178efe26ba9 Merge branch 'tk/untracked-cache-with-uall' into jch
848aae870923a97151b765ef88319946aec41e48 Merge branch 'jh/p4-various-fixups' into jch
b72d560d0c671d0ac2bb5c3d1e3b622967cf8229 Merge branch 'fr/vimdiff-layout' into jch
27ecc294b5cf1ef2c1c115c3a365a16d5b94594e Merge branch 'ea/progress-partial-blame' into jch
cd1c41c32a19baf721d53556d48841ebb6a8a668 ### match next
b5a09472ce36b78b4e29e42e36359f4b1371c240 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
7d155d29696efe294ed609f541141199b4de2fda Merge branch 'pw/test-malloc-with-sanitize-address' into jch
6b3774e4f8760765fbdb9181d5d8af58a6c6df62 Merge branch 'ns/batch-fsync' into jch
f24c6c877d692354d518d63d83d7d7d5f7a772c6 Merge branch 'gf/shorthand-version-and-help' into jch
65ec2b2d2ee1d6b74ed6842c9240591bf8fc6433 Merge branch 'en/merge-tree' into jch
8a2d63fc4f3a4758e93ae563866203010d19d8c6 Merge branch 'js/use-builtin-add-i' into jch
de65067d722a716dae6f7890d55a675c41656c1c Merge branch 'js/scalar-diagnose' into jch
6882727f10f7df0e8ba51f2d9a752e9153f44d4c Merge branch 'et/xdiff-indirection' into jch
683f59c9a122b32197a16aa0e5067ae930f27d7e Merge branch 'js/bisect-in-c' into jch
48f9386f946e2078af31b3dc6b245b728c14e06b Merge branch 'tk/simple-autosetupmerge' into jch
542df67a1ec32dfe979707a7e5eee2b3f464a319 Merge branch 'gf/unused-includes' into jch
cb803a954ba029a2011593638a233e99837c0ea2 Merge branch 'ah/convert-warning-message' into jch
44693598db13d6d91363580e69dbee8a3264b193 Merge branch 'pb/submodule-recurse-mode-enum' into jch
8fb0e9363c02110bd517fcfb8195639a74442b16 Merge branch 'km/t3501-use-test-helpers' into jch
80aa57cb348eb3001558e12d83b18c0f61277ac9 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
50f43b47b9661241b1b5517f02a2bde470468bbe Merge branch 'sa/t1011-use-helpers' into jch
c8e4584f094813fb57135fa40fcdbbfb03434b0c Merge branch 'tk/p4-utf8-bom' into seen
d8ce9f98fb14a209b1675d4e95b1cb496912bc28 Merge branch 'tk/p4-with-explicity-sync' into seen
340efd7eff91008d00d158866558cfaa0bf92661 Merge branch 'cg/vscode-with-gdb' into seen
54391f231f62583629c955ac0b06473f98ca21fe Merge branch 'jh/builtin-fsmonitor-part3' into seen
5c8d036d944d472e72018acf8d353c6e31e2dcce Merge branch 'tb/cruft-packs' into seen
b836186fe94cb2dbe838a8b7bcac9e1fbcaddda8 Merge branch 'ab/commit-plug-leaks' into seen
4c45985099b490642f2caf2ce7b6180737ff0797 Merge branch 'en/sparse-cone-becomes-default' into seen
78bfe2d699733e7e718ae1ff180e85440c893f18 Merge branch 'kf/p4-multiple-remotes' into seen
9960ea2785e5eb5b9ee18401c5812031a3933166 Merge branch 'bc/stash-export' into seen
df122f66e1706140740952db00464a99b2a11db9 Merge branch 'ab/plug-leak-in-revisions' into seen
46b921661973705412fe62dacf843ad0e67b8091 Merge branch 'ab/http-gcc-12-workaround' into seen
c0dfbc8946b6fc5b91e77b87828894fe213d7b4b Merge branch 'ab/env-array' into seen
e8803aeb92afebffa4d9bf2c8cce98562d24e55d Merge branch 'ab/ci-setup-simplify' into seen
c07e9021e855eca91d5f6affb3c5fd78b5a6c56b Merge branch 'ab/ci-github-workflow-markup' into seen
c6da34a610e58f7e58042b5ed24a19bd2c18e928 Revert "Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs'"
347cc1b11dc1082d217a5221fd074e8fb984cdc3 Revert "fetch: increase test coverage of fetches"
26ff9be6e765b21388265c1bc8dfca1c5c2fb509 RelNotes: clarify "bisect run unexecutable" tweak
255ede998001a44be957b7e915e84cb6164e00a0 RelNotes: mention safe.directory
43159864b62202b7a887b65e562fba9f45f5cd2e RelNotes: revert the description on the reverted topics
11626d62278263afbacc8655b500650d5e166f87 Merge branch 'jc/relnotes-updates' into seen
bb82caa97d7cb9e02adf97ee94e7b724dd768aaa Merge branch 'jc/revert-ref-transaction-hook-changes' into seen

--===============5522463418854409639==--
