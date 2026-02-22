Content-Type: multipart/mixed; boundary="===============9154655732961086323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Sun, 22 Feb 2026 23:13:52 -0000
Message-Id: <177180203204.3100581.2071524415371803291@gitolite.kernel.org>

--===============9154655732961086323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: bef87ca37337e979a1f49d2e231a65bd8237c633
    new: 9ad1eb60b3b171ac45c27009af362b7c18ada74a
    log: revlist-bef87ca37337-9ad1eb60b3b1.txt

--===============9154655732961086323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef87ca37337-9ad1eb60b3b1.txt

be297e1091e31c4464459343c812fdce15100dcc Update Qwen3-Coder-Next accuracy with logprobs
0a540c83c7a52de91473a809d2272cecf78efc6d Add Claude Sonnet 4.6 benchmark results to README
be8bed2c1f78636ed3fcb2c9b1f42f1b51d4b3a0 gitcommit: Change log level from GitCommand output
189f0cf2f0abb2c18bf5df70357d2fbaeb4837d7 Trim newlines at start and end of context context lines aren't empty
b9f60f9d964cf38a51b508effa83cfde96e457eb Add vibe coding mode for automatic conflict resolution
1bc66467002ec22778b5b802bf18afe8a55866d1 Track endpoint order for resolved conflict sorting
9dca363c19c793c41047aa4dcf1e945c6ebf95d2 Add --continue flag to continue --vibe cherry-pick/rebase
b329cd0f277265f83a5e5c8a1d0daf3e2f8f4b19 Handle files that are unmerged because they were deleted
dac78a431ffcd87766076b596f34046136ac7409 Add documentation for no_training context option
a96a5be559b137d108fbb5d3cddd558df6a56685 Improve readability by adding leading space to status message
8c9fdb077369101d654ce3656637c463c9297938 tools: Add backtest script for stable kernel trees
360e33752d6e1f9398737f59f11dc34830626d49 tools: formatting
90261594a16bc98c4c618968326398767accccf2 smerge-mode: add smerge-mode.el
c36f839de56b54b9d5fd865c83029b6b354aa8b2 smerge-mode: s/decf/cl-decf/ as decf is not always defined
ed692237e9b90548691365bea52d11c76b4922bf smerge-mode: start smerge-refine with base->lower diff
b386cb6558d3432648fafc6743d0d441598f2403 smerge-mode: Add AI conflict resolution support to smerge-mode
cefb9f329d1b8ec4f0c320216f63169aa868bf98 smerge-mode: Add docs to the README
9ad1eb60b3b171ac45c27009af362b7c18ada74a version

--===============9154655732961086323==--
