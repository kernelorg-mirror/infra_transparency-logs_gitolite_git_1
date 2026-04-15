Content-Type: multipart/mixed; boundary="===============4524742959448428140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Apr 2026 21:50:05 -0000
Message-Id: <177628980506.2883641.17355921248519768442@gitolite.kernel.org>

--===============4524742959448428140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: f3cfc039da4f3e171e734a511be0d295ea726d70
    new: b206c6902006893f5dec81b1f14d0d970b76f194
    log: revlist-f3cfc039da4f-b206c6902006.txt
  - ref: refs/heads/main
    old: 9f223ef1c026d91c7ac68cc0211bde255dda6199
    new: f65aba1e87db64413b6d1ed5ae5a45b5a84a0997
    log: |
         f65aba1e87db64413b6d1ed5ae5a45b5a84a0997 codeql: bump actions/cache from 4 to 5
         
  - ref: refs/heads/master
    old: 9f223ef1c026d91c7ac68cc0211bde255dda6199
    new: f65aba1e87db64413b6d1ed5ae5a45b5a84a0997
    log: |
         f65aba1e87db64413b6d1ed5ae5a45b5a84a0997 codeql: bump actions/cache from 4 to 5
         
  - ref: refs/heads/next
    old: af818d63126afcfc708b23eb0e5cc66a99274b54
    new: 4f5dca52079500d3b713de80c51ae8fea659f5f0
    log: |
         f65aba1e87db64413b6d1ed5ae5a45b5a84a0997 codeql: bump actions/cache from 4 to 5
         4f5dca52079500d3b713de80c51ae8fea659f5f0 Sync with 'master'
         
  - ref: refs/heads/seen
    old: eff2b886c1c0bf0be4f32e344e6be31a8c43cdc9
    new: 9bda8a80dfe61bdc92187adfcb63f5d0e71b1501
    log: revlist-eff2b886c1c0-9bda8a80dfe6.txt
  - ref: refs/notes/amlog
    old: 2ad55c8b77f218481230e8adea2af22bc9cefd2c
    new: 44b52a6e115c05dce57a7510535dffafdd4025a1
    log: |
         44b52a6e115c05dce57a7510535dffafdd4025a1 Notes added by 'git notes add'
         

--===============4524742959448428140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3cfc039da4f-b206c6902006.txt

f65aba1e87db64413b6d1ed5ae5a45b5a84a0997 codeql: bump actions/cache from 4 to 5
eab2766f293deeedbc0cd48b962c4447adf1d225 Merge branch 'jc/neuter-sideband-fixup' into jch
f6749f2e90f2fa5413950b4213c589242116cfbc Merge branch 'sp/refs-reduce-the-repository' into jch
e8e70efd8caffa3a673e9e5f9cf2c36ec795f25e Merge branch 'ja/doc-difftool-synopsis-style' into jch
a0143f4684ab743e334471c768b9233a69c026fc Merge branch 'dl/cache-tree-fully-valid-fix' into jch
65e3e4b78d3e84560c1beb5af17cf7544604a933 Merge branch 'cc/promisor-auto-config-url' into jch
e4998969620cae727943c77eae2bb5c1d63b05af Merge branch 'ar/parallel-hooks' into jch
d7b0996e5480e9886c41f8cdf521e920430b99b0 ### match next
7142ad5f64332f17a8e05b1731313f15e2d74b39 Merge branch 'en/xdiff-cleanup-3' into jch
5002701bc583a505beb23ee7e30e3043d2d0ac76 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
41698a90502b3fd9d9548cbf802ac24d4d375dc8 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
fce994a89bd47a5beb986de129035dfe9266f656 Merge branch 'bc/rust-by-default' into jch
329613fcff1b6630112f93b0353524270e7b07a0 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
5d3fb12d78aca551ccebcaaff74d310fa31b9eaf Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
e30497dbfcbc6338a5ee91a518a4fdd180decaaf Merge branch 'js/parseopt-subcommand-autocorrection' into jch
2b73320f61ab66175d5bd2b16197b13169c2e855 Merge branch 'ua/push-remote-group' (early part) into jch
65f708161919b977f17fb60efc8d6b3fa386411b Merge branch 'ua/push-remote-group' into jch
a45c4619e8d95c18d2c46a5e79f159e4ecaea243 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
9731f94303b0eef7298e71cff47e592a89373147 Merge branch 'ds/fetch-negotiation-options' into jch
9e478281147657c73197832e8fb2c6d0704ca050 Merge branch 'cl/conditional-config-on-worktree-path' into jch
cc338ab28400fd0d116d30349d8ceeb21d8ca776 Merge branch 'jt/config-lock-timeout' into jch
b206c6902006893f5dec81b1f14d0d970b76f194 Merge branch 'th/promisor-quiet-per-repo' into jch

--===============4524742959448428140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff2b886c1c0-9bda8a80dfe6.txt

f65aba1e87db64413b6d1ed5ae5a45b5a84a0997 codeql: bump actions/cache from 4 to 5
eab2766f293deeedbc0cd48b962c4447adf1d225 Merge branch 'jc/neuter-sideband-fixup' into jch
f6749f2e90f2fa5413950b4213c589242116cfbc Merge branch 'sp/refs-reduce-the-repository' into jch
e8e70efd8caffa3a673e9e5f9cf2c36ec795f25e Merge branch 'ja/doc-difftool-synopsis-style' into jch
a0143f4684ab743e334471c768b9233a69c026fc Merge branch 'dl/cache-tree-fully-valid-fix' into jch
65e3e4b78d3e84560c1beb5af17cf7544604a933 Merge branch 'cc/promisor-auto-config-url' into jch
e4998969620cae727943c77eae2bb5c1d63b05af Merge branch 'ar/parallel-hooks' into jch
d7b0996e5480e9886c41f8cdf521e920430b99b0 ### match next
7142ad5f64332f17a8e05b1731313f15e2d74b39 Merge branch 'en/xdiff-cleanup-3' into jch
5002701bc583a505beb23ee7e30e3043d2d0ac76 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
41698a90502b3fd9d9548cbf802ac24d4d375dc8 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
fce994a89bd47a5beb986de129035dfe9266f656 Merge branch 'bc/rust-by-default' into jch
329613fcff1b6630112f93b0353524270e7b07a0 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
5d3fb12d78aca551ccebcaaff74d310fa31b9eaf Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
e30497dbfcbc6338a5ee91a518a4fdd180decaaf Merge branch 'js/parseopt-subcommand-autocorrection' into jch
2b73320f61ab66175d5bd2b16197b13169c2e855 Merge branch 'ua/push-remote-group' (early part) into jch
65f708161919b977f17fb60efc8d6b3fa386411b Merge branch 'ua/push-remote-group' into jch
a45c4619e8d95c18d2c46a5e79f159e4ecaea243 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
9731f94303b0eef7298e71cff47e592a89373147 Merge branch 'ds/fetch-negotiation-options' into jch
9e478281147657c73197832e8fb2c6d0704ca050 Merge branch 'cl/conditional-config-on-worktree-path' into jch
cc338ab28400fd0d116d30349d8ceeb21d8ca776 Merge branch 'jt/config-lock-timeout' into jch
b206c6902006893f5dec81b1f14d0d970b76f194 Merge branch 'th/promisor-quiet-per-repo' into jch
c525d34f2e46d7a577da0f97f1815e371e744cd1 Merge branch 'tb/incremental-midx-part-3.3' into seen
3de9e1b884877843d7637e50c93290d7e67c44f2 Merge branch 'cs/subtree-split-recursion' into seen
1c19e463e89a389efd64a7f49384259baba53517 Merge branch 'ab/clone-default-object-filter' into seen
714133e2ff6547e17f3061e88592887bcf7c7484 Merge branch 'jc/neuter-sideband-post-3.0' into seen
1b04ae5550cac6593fbf14397f53119920e1bf26 Merge branch 'kh/name-rev-custom-format' into seen
3871aa44a13784104868b97219cc351e03b6cad2 Merge branch 'jr/bisect-custom-terms-in-output' into seen
fea406db68aaefa8289de20e6f4d0b028c57acaa Merge branch 'ps/graph-lane-limit' into seen
4e350e1f5f875968e1cf57e5aeaa23f18d8dda0b Merge branch 'ps/setup-wo-the-repository' into seen
4aa93b10ecb09d7edec1ec9465003ef6672e931f Merge branch 'jt/odb-transaction-write' into seen
c75d4aec1c263cea9437024fcde5ecdaacccda48 Merge branch 'kh/doc-trailers' into seen
b28bee3cabc4f6bbb587cc04819ab51bf5631d7b Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
fc176608e912c114d4e1f3230cb5b7cf5105dfdc Merge branch 'ps/shift-root-in-graph' into seen
9feeed78097976f86d7153853e256d3329169890 Merge branch 'sp/refs-with-less-the-repository' into seen
9218c7dc4ab10e18a351a917d3b4ca8ad6cf86c8 Merge branch 'ps/odb-in-memory' into seen
f1c4d95c45b65239dd09d9b5473a4027095102fc Merge branch 'jc/doc-timestamps-in-stat' into seen
b7430cb63958ce6d2d791ecb7dfe79ea1907ab3d Merge branch 'pt/fsmonitor-linux' into seen
2aae778fbeca70ff806a78d998737390546c9715 Merge branch 'ps/test-set-e-clean' into seen
8cdb2c9edfe2fda07fa6d966b49bba1bb83aa868 Merge branch 'hn/git-checkout-m-with-stash' into seen
d1c7b6d8d78c84c7322a6bbd92412d6dd4674edb Merge branch 'sb/userdiff-lisp-family' into seen
5af82f731f22462207a9bae044a71ec7792d90df Merge branch 'tb/pseudo-merge-bugfixes' into seen
9bda8a80dfe61bdc92187adfcb63f5d0e71b1501 Merge branch 'ss/t7004-unhide-git-failures' into seen

--===============4524742959448428140==--
