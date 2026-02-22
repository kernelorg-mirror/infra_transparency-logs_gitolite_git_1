Content-Type: multipart/mixed; boundary="===============4464550294970947657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Sun, 22 Feb 2026 23:02:04 -0000
Message-Id: <177180132457.3090475.13028439028870926700@gitolite.kernel.org>

--===============4464550294970947657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 357c944519e62a5998723b455d22b14b4ad57f65
    new: bef87ca37337e979a1f49d2e231a65bd8237c633
    log: revlist-357c944519e6-bef87ca37337.txt

--===============4464550294970947657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357c944519e6-bef87ca37337.txt

7a59240aec64f6db01a30a953e9be7a12c5b4998 Update Devstral-Small-2-24B-Instruct-2512 accuracy with logprobs
b715812d90b5ae37b742e718f2c6d93296dd2c9c Update Qwen3-Coder-Next accuracy with logprobs
7a140d441af4cae5af0f237c114312dc694a6efc Add Claude Sonnet 4.6 benchmark results to README
f73414fcb3d5ca3133d3601932becbf9f758bebc gitcommit: Change log level from GitCommand output
434f7c3867f2922aa752a8646f7f540e894d92f2 Trim newlines at start and end of context context lines aren't empty
6e6237e3071df10cd647447d354fee077fa736e5 Add vibe coding mode for automatic conflict resolution
91e9ec46e66816f60ecca1e9999c7049acb1e079 Track endpoint order for resolved conflict sorting
c8da8771aceb6d7c0db8f09d0084e6e7f84b6a34 Add --continue flag to continue --vibe cherry-pick/rebase
24e0e6e2a214c43f3f9b5e08e48c312f42be0faa Handle files that are unmerged because they were deleted
9bfa5bc1af97ff5dbf847b51e9f6ba4fe11ab7b7 Add documentation for no_training context option
58c53457c9f27ac072a1db8bb0f39252e144c92f Improve readability by adding leading space to status message
8499ca782e37b34dd8cffd4675efde9a90bcfda0 tools: Add backtest script for stable kernel trees
d5ee931635717de71c1fa5c17a9b918ec86a4438 tools: formatting
bc0e46ec69a21b1c8a300fb0917e04f3c3cf23bb smerge-mode: add smerge-mode.el
052c4759e70a4f81b71115e6a098aac15937979e smerge-mode: s/decf/cl-decf/ as decf is not always defined
8881bf867b16f3f21d5b10a73a994f1d1ff7b30d smerge-mode: start smerge-refine with base->lower diff
66bd0c930e6ebff9a6c224c7423abc2d1e7773b9 smerge-mode: Add AI conflict resolution support to smerge-mode
d3a8b3f43f807b956e600b0f0a02d9ef3baf817f smerge-mode: Add docs to the README
bef87ca37337e979a1f49d2e231a65bd8237c633 version

--===============4464550294970947657==--
