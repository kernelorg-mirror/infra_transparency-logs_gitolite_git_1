Content-Type: multipart/mixed; boundary="===============6539004492741940175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 Mar 2026 22:53:51 -0000
Message-Id: <177465203136.2806295.5103926645077862203@gitolite.kernel.org>

--===============6539004492741940175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 29bac1a1ab332dc8a538bd365596da1ed2492a66
    new: 900eec5e71c6472d4b62d5bb8ea98267fe5015e5
    log: |
         5f82f4be85231b3ea099fb56af6984bd8afced48 SQUASH??? - futureproof against the attack of the "main"
         900eec5e71c6472d4b62d5bb8ea98267fe5015e5 Merge branch 'ua/push-remote-group' into jch
         
  - ref: refs/heads/seen
    old: 7c663873c4567f634dbf82764f22fc223450193f
    new: 1136c77eb722602f3ef4ea84ef7673170611f24b
    log: revlist-7c663873c456-1136c77eb722.txt

--===============6539004492741940175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c663873c456-1136c77eb722.txt

5f82f4be85231b3ea099fb56af6984bd8afced48 SQUASH??? - futureproof against the attack of the "main"
900eec5e71c6472d4b62d5bb8ea98267fe5015e5 Merge branch 'ua/push-remote-group' into jch
c5a287ff3c5bdbfdb7b0fccc3ec37ce204d93065 Merge branch 'ar/parallel-hooks' into seen
baf9de174ef9406688023fc4e552519cedcaa8b1 Merge branch 'cs/subtree-split-recursion' into seen
acef0485a7abbe4b0724e9c95a0ae1e10471a0a6 Merge branch 'ab/clone-default-object-filter' into seen
457636c233d3bba7955a603beb7aad7c1cf481bd Merge branch 'jc/neuter-sideband-post-3.0' into seen
7e5e75d3fe43545a6ba00509bbb916348f99f04a Merge branch 'mm/line-log-use-standard-diff-output' into seen
79489ff0c7ec824044404ae1169d7746faf58a0c Merge branch 'kh/name-rev-custom-format' into seen
8d5a6e6de79f470b9f86550a398aa6c568379ad8 Merge branch 'hn/git-checkout-m-with-stash' into seen
c4e572e6dcdc0b6bf994a0186211dc45f55d821a Merge branch 'ps/commit-graph-overflow-fix' into seen
3bc77f3cc36f1a3b5a48708d15534f2ced7043fa Merge branch 'jr/bisect-custom-terms-in-output' into seen
7ed10ddbea9bdeba08098ff05e41f76989aa14b9 Merge branch 'ps/graph-lane-limit' into seen
097fec49c38df3c97a961513c6d570f036532f6c Merge branch 'jt/fast-import-signed-modes' into seen
e86b5cdc284b8d5c49fa6b4a9cfcee11fa66bc80 Merge branch 'pt/fsmonitor-linux' into seen
c6c7e98af851133b13b0041763d683f83962e66f Merge branch 'aa/reap-transport-child-processes' into seen
771fa1dcfd228a165a7177ed71d038d4b171b737 Merge branch 'th/t8003-unhide-git-failures' into seen
de42b5a6d6d20f3f170e16438ff78599b70763d5 Merge branch 'jk/c23-const-preserving-fixes' into seen
1136c77eb722602f3ef4ea84ef7673170611f24b Merge branch 'za/t2000-test-path-is-helpers' into seen

--===============6539004492741940175==--
