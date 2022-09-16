Content-Type: multipart/mixed; boundary="===============2541471805263940568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 16 Sep 2022 21:00:19 -0000
Message-Id: <166336201935.20957.9234409288227180525@gitolite.kernel.org>

--===============2541471805263940568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5671be7f77c06f0e851d4d9336af823d90825214
    new: 85ea37e2d7bb77bcb4f08644319efe796850c06e
    log: revlist-5671be7f77c0-85ea37e2d7bb.txt

--===============2541471805263940568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5671be7f77c0-85ea37e2d7bb.txt

086eaab8da7da69907cfc1461d912aea2827406b docs: fix a few recently broken links
4945f046c7f5ef6e84f06a5f4abb1bbd18c1eb85 api docs: link to html version of api-trace2
225e815ef238d6033c7f78160274b96de7b197f9 help: fix doubled words in explanation for developer interfaces
c7c4f7608afe811ea5c2095d93020639707a8733 diff-merges: cleanup func_by_opt()
563005ecbf552b1be5f632a049ed6cd4fd6aa4e2 diff-merges: cleanup set_diff_merges()
c34a6bd291d5bfe2bec22d1c5441f8712306a527 diff-merges: clarify log.diffMerges documentation
b724df6b559d895b035cafa6f7e55216f581f7c1 environ: simplify description of GIT_INDEX_FILE
819fb682225e096096b05c4a3aff16ebcabfcfd4 environ: GIT_INDEX_VERSION affects not just a new repository
4e48db09cf13638512958d46ac6d3f0a11cfa089 Merge branch 'rs/diff-caret-bang-with-parents' into jch
87b21afa255c8f0ac99e658fbe8a2ae466a46d3d Merge branch 'jc/environ-docs' into jch
e8a58b896bedc900bd33e3126a1de64a858a7578 Merge branch 'tz/tech-docs-to-help-fix' into jch
f978b1ba6de3ed3f91fc616016f18d4fc754ccdd Merge branch 'fz/help-doublofix' into jch
263c7a007b9a29fdb3aef482dbd1f05fc0fc0936 Merge branch 'js/bisect-in-c' into seen
9e30a37adcb9b3c4c5036c7f3ed94884e26fa928 Merge branch 'ab/coccicheck-incremental' into seen
8fb501c6762f6690465f6f84534c7191be1aa554 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
6a9a6b39b17a795e9c0c953075113ed4c5db9963 Merge branch 'vd/doc-reviewing-guidelines' into seen
588644e9918f2ab1df54bc589c0ac5dabdd38958 Merge branch 'ds/bundle-uri-3' into seen
a8710892ac4165fc160cef48ba12d45a1bd35054 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
7679b0d84d5b86132f7d9b2db778e9c2d3e212d4 fsmonitor: refactor filesystem checks to common interface
5ef540118c37ea13b4502e2351f4a031694e2f13 fsmonitor: relocate socket file if .git directory is remote
fcceb0cf7ee226a4257a8b930128dc270ada8267 fsmonitor: avoid socket location check if using hook
b2950b29f35302b34201de712d9ce6ca8cb2838f fsmonitor: deal with synthetic firmlinks on macOS
14799033c02c22b80bf65a22cd9cfc869652cc00 fsmonitor: deal with synthetic firmlinks on macOS
6dc644f5d9b06d948644aff9cf5122f7aefae588 fsmonitor: add documentation for allowRemote and socketDir options
8f8c09264af9f38674a1ffe37e83feefb4620756 Merge branch 'ed/fsmonitor-on-networked-macos' into seen
2106621f80b162c4d72eec838876ab6989790817 Merge branch 'mj/credential-helper-auth-headers' into seen
c0cf35d173dac13740f03dc15026a1295bd998bb Merge branch 'sy/sparse-grep' into seen
e0aca0e1af28ad25f32dce7810054bbed1cfd829 Merge branch 'es/doc-creation-factor-fix' into seen
85ea37e2d7bb77bcb4f08644319efe796850c06e Merge branch 'so/diff-merges-cleanup' into seen

--===============2541471805263940568==--
