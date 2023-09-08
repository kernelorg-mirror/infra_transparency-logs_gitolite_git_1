Content-Type: multipart/mixed; boundary="===============1335429512611633129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Sep 2023 19:21:05 -0000
Message-Id: <169420086506.29160.3253667348430246327@gitolite.kernel.org>

--===============1335429512611633129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e4e396fd5e442ce226a3a300e73beee8b688ac7f
    new: 461bb28fbd1decdee16a6abbeec79832ca32638f
    log: |
         c7153fad2d7e11b28d1cde21db040f8accae1900 completion: commit: complete configured trailer tokens
         aae8558b1038de452acee672dffca30339f65fa9 grep: reject --no-or
         9f892830d6965d68bfa937cebcfbed9c9e552700 completion(switch/checkout): treat --track and -t the same
         33849032bc716a5573bb319418db5b8d3a0fc0f7 Merge branch 'rs/grep-no-no-or' into next
         842587016d717394a001a6f8959475bf8df56124 Merge branch 'pb/complete-commit-trailers' into next
         461bb28fbd1decdee16a6abbeec79832ca32638f Merge branch 'js/complete-checkout-t' into next
         
  - ref: refs/heads/seen
    old: d772625959f30d554c3ac58f0326c66c98fe524b
    new: 60d3dc0b6012f9433b040975b99a8638e5dc66a2
    log: revlist-d772625959f3-60d3dc0b6012.txt

--===============1335429512611633129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d772625959f3-60d3dc0b6012.txt

c6278450495fc8935cdadc044786240e70f1b96e Merge branch 'jk/unused-post-2.42-part2' into jch
d7e44ac225948e8e3e6ea82fc68457704ddae120 Merge branch 'ew/hash-with-openssl-evp' into jch
325c028ef3fdd5573ed0f6742d5dcc45daeb33ba Merge branch 'bc/more-git-var' into jch
5251c597783864aa04ce5fe00e7f514c957d3571 Merge branch 'ob/sequencer-reword-error-message' into jch
259066900f15145fbc8e3d515fd2ba0188ee8382 Merge branch 'rs/grep-parseopt-simplify' into jch
9c4bd8d817e09ea17863261a64d94e03d5e9cfe6 Merge branch 'rs/name-rev-use-opt-hidden-bool' into jch
bbb1173f5e449f90845707ba66d58243898324bc Merge branch 'ks/ref-filter-sort-numerically' into jch
41a7006f9375761112321c9fd2236714ad0931cf Merge branch 'jk/tree-name-and-depth-limit' into jch
1d2c176b93772989861d5b6c2b519e499ba04edf Merge branch 'ak/pretty-decorate-more' into jch
ad219d38cdffcb160a572239efc57bbfaf894d5a Merge branch 'ob/revert-of-revert-is-reapply' into jch
c469053807081fce188a705d61b0430e16ebb7a7 Merge branch 'pw/rebase-i-after-failure' into jch
5de96acee60badf33d33dd0375222be1442ccf10 Merge branch 'so/diff-doc-for-patch-update' into jch
fe07674f0b41a313bd2978bc674811d5adf4319e Merge branch 'rs/grep-no-no-or' into jch
6644bc4a217a7a640384e9c5f914a3bfa65ff292 Merge branch 'pb/complete-commit-trailers' into jch
e9ef49dd6c0a90e963d481ed0c3a64212df44999 Merge branch 'js/complete-checkout-t' into jch
54d7cf4d04994625907dedf6b5ada98756f71bfc ### match next
0ae85ef392659a7922dc58362267ff420d81d4d1 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
23b1375efa3e78abf647438fe337a944c0547d7a Merge branch 'jc/rerere-cleanup' into jch
ad7efe7f538997a32fa2c3d2872c86f071e5a6e3 Merge branch 'rj/status-bisect-while-rebase' into jch
183cd8bfac7c5767af44ae242ed00485b6d051b0 Merge branch 'la/trailer-cleanups' into jch
4446a0dde5b7c2bcdf0ae09758dca57d066a8a1d Merge branch 'tb/path-filter-fix' into jch
7b11984cb633e9e1935ab31fa56f102e5c87dba1 Merge branch 'tb/repack-existing-packs-cleanup' into jch
fdddcf7dc9535de98507d83b479a00067239d6da Merge branch 'pw/rebase-sigint' into jch
15733af6eeb8e0d8f6fe890dc2527630312472a7 Merge branch 'la/trailer-test-and-doc-updates' into jch
bd4fc5b53756cc6eabba3f83daa1264b3d24fbb0 Merge branch 'js/doc-unit-tests' into seen
cf9aaed203a67eed9cb333e8211b1a52b7054219 Merge branch 'jc/update-index-show-index-version' into seen
759731761baa7c249bd9d94253570c97bd9df581 Merge branch 'cc/git-replay' into seen
0aab1f06a61bec8fb492d36a8c2b9fbae1883bb7 Merge branch 'js/config-parse' into seen
60d3dc0b6012f9433b040975b99a8638e5dc66a2 Merge branch 'js/doc-unit-tests-with-cmake' into seen

--===============1335429512611633129==--
