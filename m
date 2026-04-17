Content-Type: multipart/mixed; boundary="===============6849118270117912797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Apr 2026 22:38:07 -0000
Message-Id: <177646548710.1681376.12210723311684237946@gitolite.kernel.org>

--===============6849118270117912797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8849c77f1e46fbc23c79d795962cbd7b196ca6c4
    new: 431a3805192bbd21fe87e8d26890c5eaa26748c1
    log: revlist-8849c77f1e46-431a3805192b.txt
  - ref: refs/notes/amlog
    old: bea91dbadba779f6acf820a88be7eb76b2379acb
    new: e98d265e95ce43be4232fa054a7ef6a8b07c8a8a
    log: |
         4dd36ab5bf4e72e2cc560c68ee1bc3eb1f7d9dc9 Notes added by 'git notes add'
         dd06c3e68314f28f6eaf992cf153fbb406f34c4c Notes added by 'git notes add'
         e98d265e95ce43be4232fa054a7ef6a8b07c8a8a Notes added by 'git notes add'
         

--===============6849118270117912797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8849c77f1e46-431a3805192b.txt

498ee87e3a16b0e780845f14fde212cf7039a866 patch-ids.h: add missing trailing parenthesis in documentation comment
8087ed14f7d292dd54835a2169299f6fb4399aec builtin/log: prefetch necessary blobs for `git cherry`
4e6b9c6ba0923d234e65e90e3245f89f3bd7079e grep: prefetch necessary blobs
320598cb5e9ff3d5ac7716a965b580955f3eefe0 bisect: use selected alternate terms in status output
ca29184cc866c1ba966c65d33d83d5f8df7f4c05 rev-parse: use selected alternate terms to look up refs
6f641b30750bdb4b154570ed50c078e7307f4e3f diff: fix out-of-bounds reads and NULL deref in diffstat UTF-8 truncation
d26802e91c5505af8a5f34dc0891b200c2300fef Merge branch 'tb/incremental-midx-part-3.3' into seen
0363623f5be397ddeac650d2473ff2fddee1b273 Merge branch 'cs/subtree-split-recursion' into seen
4251c13ef2401a1fc34286d3a2ca1e2e464161f7 Merge branch 'ab/clone-default-object-filter' into seen
69cc8515285a9e302c152ea1c3406b7486e77311 Merge branch 'jc/neuter-sideband-post-3.0' into seen
f1ad2af734baaba3acbfd6ed1fefa28115a079ac Merge branch 'kh/name-rev-custom-format' into seen
89e4fd1caa51787d18b5c1856dc365d807b4eeef Merge branch 'jr/bisect-custom-terms-in-output' into seen
775914f61008bc77901d3a53ab15bca66222550a Merge branch 'ps/graph-lane-limit' into seen
7d3204e1f102c6f0b114704ec312f2867aeadf52 Merge branch 'ps/setup-wo-the-repository' into seen
24f7ca0fcbf3002306f504282bbaeeb0c34ff20a Merge branch 'jt/odb-transaction-write' into seen
36395e302edfedb4c23ce97a7a3f38af077d1c5d Merge branch 'kh/doc-trailers' into seen
69f4bb8115f23bc873309a1ee1dcb1cc2d3ba10d Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
570ea1935c0b5f5c71d0c401ee37bc4c79566ca8 Merge branch 'ps/shift-root-in-graph' into seen
24ab5ab542f5fd093d5349a171a695d3d1f511aa Merge branch 'sp/refs-with-less-the-repository' into seen
a631a21b565549eb861bfc2691a14f497a83050c Merge branch 'ps/odb-in-memory' into seen
5d888f3719a102e398eb9f3f8f54d622f687567a Merge branch 'jc/doc-timestamps-in-stat' into seen
41a92761a28293b45a2aff5123f006a5e1c538dd Merge branch 'pt/fsmonitor-linux' into seen
8ac8493e6ef115b30bcc2a2e221276cbb8acf8c3 Merge branch 'ps/test-set-e-clean' into seen
ecfeaf24459f1f7baab8bc891dfbebf2fba9f945 Merge branch 'hn/git-checkout-m-with-stash' into seen
c469a3dab0d04633763e3cb585d529e2ced61179 Merge branch 'sb/userdiff-lisp-family' into seen
dd129710c1d5a2898149b7164c5a69dc860d9667 Merge branch 'tb/pseudo-merge-bugfixes' into seen
e6c366d0a46754abd3ea9c85df3844d2d5522dce Merge branch 'ss/t7004-unhide-git-failures' into seen
c9a7494880d68d218ae23a67b8fd1d0cafd980ad Merge branch 'en/backfill-fixes-and-edges' into seen
7120fe339909193f410dc7cb30b0fafaeee0f64c Merge branch 'mc/http-emptyauth-negotiate-fix' into seen
26168e9e01c8fef91608e303f408ee92092440d4 Merge branch 'en/batch-prefetch' into seen
431a3805192bbd21fe87e8d26890c5eaa26748c1 Merge branch 'en/diffstat-utf8-truncation-fix' into seen

--===============6849118270117912797==--
