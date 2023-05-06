Content-Type: multipart/mixed; boundary="===============3560862148957910372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 06 May 2023 22:23:11 -0000
Message-Id: <168341179166.8447.8040475963563597051@gitolite.kernel.org>

--===============3560862148957910372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 46165be411f011a18b174feef923c0cadb31e97d
    new: 209b40be61258a943a4b176564d6858f81cb199f
    log: revlist-46165be411f0-209b40be6125.txt

--===============3560862148957910372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46165be411f0-209b40be6125.txt

b7cf25c8f486b3b9a99b2bbe68f158bc24f87b1c t9800: correct misuse of 'show -s --raw' in a test
9019d7dceb85bd821a32930c49a4675015bcc283 name-rev: make --stdin hidden
44451a2e5eec5360378be23e2cdbd9ecee49e14e attr: teach "--attr-source=<tree>" global option to "git"
d6ed0632b4930cfda89ee6a840fc381cfa769284 Merge branch 'jc/attr-source-tree' into jch
99c1c10a2f69b0ac4bf94817ee62104f8bae61b6 Merge branch 'mc/send-email-header-cmd' into jch
46f8b19cceb1caa3d7609f3fff0d00f236ea5d0d Merge branch 'ds/fsck-bitmap' into jch
5f27bd852045fa539ce6b545f5ccccd24e56cecd Merge branch 'gc/trace-bare-repo-setup' into jch
a3f9ce16facbbf2910b2fbb7a6d258fa3ee3f9d1 Merge branch 'kh/doc-interpret-trailers-updates' into jch
5f15a06f8c6eb58afeabe29e60a65fd844ee3fea Merge branch 'mh/use-wincred-from-system' into jch
3bf4bef21e3e78ef6d6cc964ec8552d04a9a382f Merge branch 'mh/credential-password-expiry-libsecret' into jch
ebdaba8696226b317cfa23f4cd7fb49dd29b57fb Merge branch 'gc/doc-cocci-updates' into jch
6a2089403035410152741050f1f5a986baae65f5 Merge branch 'ar/config-count-tests-updates' into jch
ef9f895ad99646e7db4631358c8ff0de01915a0e Merge branch 'pw/rebase-i-after-failure' into jch
ad07de0fcd0b07ef2507d433d0e56e69112e62a7 Merge branch 'ps/fetch-output-format' into jch
594419e6cdd312642e604ac45cb0dbcb737f1d0c Merge branch 'sl/diff-files-sparse' into jch
82ae1d98c204bab92dbe11dce0b0f5d6cfc42b3f Merge branch 'sl/sparse-write-tree-part-2' into jch
44aeb2943ab4204cb31e5e1b51d1fd5037f5f658 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
70063da96ee438d3cc3fd472d8003f8777eff9cc Merge branch 'jc/dirstat-plug-leaks' into jch
dcce21d10f9439cfe93767ae0ec901187d247d99 Merge branch 'jc/t9800-fix-use-of-show-s-raw' into jch
e2f62e2b7efe446c8ce4367158c7519fca0aa797 Merge branch 'jc/diff-s-with-other-options' into jch
1a08a039ccf2a264f25d2b8ea77874d5fdc3f537 Merge branch 'jc/name-rev-deprecate-stdin-further' into jch
425b4d7f47bd2be561ced14eac36056390862e8c push: introduce '--branches' option
c09f1bc90896e0038e5dd8ddf98b092b435a0d77 Merge branch 'tl/push-branches-is-an-alias-for-all' into jch
649e07f75a8d5fc804effebbc16b3731b5ef792b Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
2f4f76bfb8b29b6f8437268a19c0a49f21cfd5ed Merge branch 'ab/imap-send-requires-curl' into seen
cb7e6492725298ce89184b9494380be45ecac1f5 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
27997cd6bfd03a928421c1e0fd9472b7982a8f1c Merge branch 'so/diff-merges-more' into seen
b3c154f095d812aa18828cd80ce12e02f781b331 Merge branch 'cw/submodule-status-in-parallel' into seen
9514a1edc6c459f0f482d546fd1b88ac7036c65f Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
334f4530759bd1cd9f5fff12b8ba690d515db2a3 Merge branch 'cb/checkout-same-branch-twice' into seen
34a38e2b44e65130519be68eab8d9d3651b19a07 Merge branch 'ab/tag-object-type-errors' into seen
9342ff91afa0949eb2078ed6c95ed0fa49e94d79 Merge branch 'ja/worktree-orphan' into seen
4f013d9c736f88a872f4920fedc6e6d5f5ff1460 Merge branch 'tb/pack-bitmap-index-seek' into seen
2221cc375fd1804608816dc62a79855441991bf3 Merge branch 'rn/sparse-diff-index' into seen
9f5f05aa5133541a2e08867c584f53ab6ee5a18f Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
5ee33dcbca3061077d67272a0284425c52d62064 Merge branch 'sg/retire-unused-cocci' into seen
4935e1d403f17e667e217f7e63de3e01c9c24bdd Merge branch 'cw/strbuf-cleanup' into seen
64eb024c230a185b306715a6ae3787d2e2ef9940 Merge branch 'tb/pack-extra-cruft-tips' into seen
4a357313db38812102e16b6c8e8729292f244980 Merge branch 'fc/doc-revisions-markup-fix' into seen
107389a0135063b0fc324948920d78125823bf0c Merge branch 'fc/asciidoc-code-block-hack' into seen
6d82007f7b2751ce217790e21527bc297465391f Merge branch 'fc/doc-use-datestamp-in-commit' into seen
eae99c900c306549ee435d4c09354fff02e49b04 Merge branch 'ob/revert-of-revert' into seen
209b40be61258a943a4b176564d6858f81cb199f Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen

--===============3560862148957910372==--
