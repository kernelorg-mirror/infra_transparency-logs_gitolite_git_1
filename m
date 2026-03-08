Content-Type: multipart/mixed; boundary="===============3006225024255678085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 08 Mar 2026 07:10:59 -0000
Message-Id: <177295385980.3098998.13070539983597379653@gitolite.kernel.org>

--===============3006225024255678085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 51968ee68945a34a08de29cb4a9e8b8a54230645
    new: 5abebe3468c072d141382c04a218467127c698a8
    log: revlist-51968ee68945-5abebe3468c0.txt
  - ref: refs/notes/amlog
    old: 6a06b843a85695f0e172266af33a8652906a01ec
    new: 2505dd40ee7d3b5594dca945bfdad20239b32d10
    log: |
         bd895a017d1a813543301689f79dfd88ff04ea8c amlog
         2505dd40ee7d3b5594dca945bfdad20239b32d10 Notes added by 'git commit --amend'
         

--===============3006225024255678085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51968ee68945-5abebe3468c0.txt

beca0ca4bed5d7eea405e872a197bf226c4b4a85 doc: make it easier to find custom command information
d3edca979a1e916518bc2376e468609ddae2a217 t3310: avoid hiding failures from rev-parse in command substitutions
ac5484a33b091665ebd5b1dd936c37388539ca9b Merge branch 'ar/run-command-hook-take-2' into jch
cb438743fe86fa91e31effa2b531e6f4bfeead98 Merge branch 'hn/status-compare-with-push' (early part) into jch
422aaeff37a930bba09eb4736904600875e7044a Merge branch 'ar/config-hooks' (early part) into jch
beaaec9b198946c1e155dee1596c7398039fa786 Merge branch 'ps/refs-for-each' into jch
14199d8286a7e1d7bc3995ec6b0fc01793827e40 Merge branch 'cs/add-skip-submodule-ignore-all' into jch
4117808f2277c0c404bb0b3d54e8ff8af984d94f Merge branch 'jh/alias-i18n-fixes' (early part) into jch
98c4212af26cbe7a7e0414901c1e879c17c57a39 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
8efc71d4513cb5fb95561c41c4a033842a4bcfaa Merge branch 'jk/repo-structure-cleanup' into jch
42e5b01c9a9dd3d36dd2b96c566ebc12ca7aad8d Merge branch 'kh/format-patch-noprefix-is-boolean' into jch
5694bf3eee9e7194a573c6660fed3e9422883559 Merge branch 'ar/config-hooks' into jch
a12a7aa7e8f8f2268c35d5bab362e16a434061e6 Merge branch 'rs/parse-options-duplicated-long-options' into jch
77f06bb1ef31dfbde9c394fd56e74ca0f24cda88 Merge branch 'ss/test-that-that-typofix' into jch
f7c6e76b86e3b55f68de171ad7f54be35a12010d Merge branch 'fp/t3310-test-path-is-helpers' into jch
467843f7da52c4606ee5f8b3c2514ca9e04b5334 Merge branch 'ps/ci-reduce-gitlab-envsize' into jch
3d05ce736571fc31da8283595d37e0b7d8126027 Merge branch 'mm/diff-no-index-find-object' into jch
063fc6787c0c8c6ef6757492a270885c32b2004d Merge branch 'pt/fsmonitor-watchman-sample-fix' into jch
02302ccd5ca3f809005872d0c34450c21310ea70 Merge branch 'jh/alias-i18n-fixes' into jch
b35cfc52ffd31b49562d694ff81fb66435824eff Merge branch 'bc/sha1-256-interop-02' into jch
c6bc5b566495c1169245d9653d47e6ad34d1fdad Merge branch 'kj/path-micro-code-cleanup' into jch
908c0ce26fa17cb117c0bb1335f55270e03b1444 Merge branch 'lp/doc-gitprotocol-pack-fixes' into jch
eb13437d9becaa1be5c901198739c3dd3676432f Merge branch 'ss/t3700-modernize' into jch
1eae1b904fcf0c7f154b4fa71c54cdc90913067b Merge branch 'os/doc-custom-subcommand-on-path' into jch
0d04b19ea904f80e2770eb0c91bb625c0c6ac776 Merge branch 'ds/for-each-repo-w-worktree' into jch
39e18930021cadb7567e464667a239d959da389f Merge branch 'hn/status-compare-with-push' into jch
a9c8d4e6e6f0e3a25c2df89fc494ebd7a109ae09 Merge branch 'jt/doc-submitting-patches-study-before-sending' into jch
056054865420e4863c95a7a3137919fe311dbbf6 Merge branch 'ps/odb-sources' into jch
854c951805736166f20fcf3201faa9f81e735098 Merge branch 'sk/oidmap-clear-with-custom-free-func' into jch
b79dcd9724e86dda8d91ef81c87827d0531ed35a Merge branch 'ss/t9123-setup-inside-test-expect-success' into jch
5ae9d12c6c7679269bf9b93d2a323f5efad4ea47 Merge branch 'ag/send-email-sasl-with-host-port' into jch
70f789bd932a75bac1234f1042d1b7c3a5ef0744 Merge branch 'ps/ci-gitlab-prepare-for-macos-14-deprecation' into jch
a7e3bdd63fdc5cfa414d7ea2aa05bfbd180bfdcc Merge branch 'dt/send-email-client-cert' into jch
9e54fb3dfc844fda0667a528831e2f29a956b8d9 Merge branch 'sp/send-email-validate-charset' into jch
d3f83618a6f5932ebaed6c88171eb964c934f2a6 ### match next
313e5ebae3bde58df160bb7b8bb26cc3ad954e89 Merge branch 'yc/histogram-hunk-shift-fix' into jch
d18dbbaf3aa4df57405744d59e03d04615dde1cc Merge branch 'sp/wt-status-wo-the-repository' into jch
00983cdd8c695bd4e60976333a735ad26b728fae Merge branch 'sa/replay-revert' into jch
f8078cea4fbb1afc56eac1d48bd1ad5a59758670 Merge branch 'ac/help-sort-correctly' into jch
faebc0f463d375fae3c5154d0aacb1eb3ee9d5ab Merge branch 'jt/repo-structure-extrema' into jch
7c85b37a909ec75d18f4028e5e0cea7dd4020c47 Merge branch 'lc/rebase-trailer' into jch
24084a9ac03672731bd77537ed7ace674b24cfff Merge branch 'tb/incremental-midx-part-3.2' into jch
9ac739c546fac046c439a38cc79fba3657ea502d Merge branch 'mf/format-patch-cover-letter-format' into jch
ecc0214eae61d002602bcd61188fcc0350e1d0f3 Merge branch 'ps/upload-pack-buffer-more-writes' into jch
680f8a06722829e63b822f49a52b6bee51695a7e Merge branch 'pt/fsmonitor-linux' into jch
6c266688f59e4202ef5094ea3affe1a49cc6a704 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
b7d358ff5890ce5e6612e8f5981bcfb1c490dde9 Merge branch 'ty/setup-error-tightening' into jch
718acd830a192649905d0f5e4c04bae8f7913939 Merge branch 'fp/t3310-unhide-git-failures' into jch
9fefff2ce93a7e73b21cdf5df323bc0bb8c0a1ba Merge branch 'jk/unleak-mmap' into jch
14f4d8c64b056c2f12544fd511cc6dd56fc4e63a Merge branch 'jc/neuter-sideband-fixup' into jch
3cbaa53b39cf2014f0d204a0c765778af3bca472 Merge branch 'os/doc-git-custom-commands' into jch
2908411d0fb066f8ab9e60f94412cae119f0c6de Merge branch 'cs/subtree-split-recursion' into seen
b951760b269c07c0f07ee17e70cb1568dcb19190 Merge branch 'ab/clone-default-object-filter' into seen
9215be96d483fe795d4dd805cc07287654de8b74 Merge branch 'jc/neuter-sideband-post-3.0' into seen
254d0845dc4728a6fa939f3d4c83b9a095a721cd Merge branch 'vp/http-rate-limit-retries' into seen
a6c502a04862296e79859e38cb061330cb8d1712 Merge branch 'ar/parallel-hooks' into seen
5592b5f48b2703b79cb53c272011ebae093d45e0 Merge branch 'ps/history-split' into seen
2549e13af1ef374ffa8eb423875414b1297164c9 Merge branch 'ng/submodule-default-remote' into seen
5abebe3468c072d141382c04a218467127c698a8 Merge branch 'mm/line-log-use-standard-diff-output' into seen

--===============3006225024255678085==--
