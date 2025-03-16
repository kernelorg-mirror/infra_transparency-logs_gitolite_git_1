Content-Type: multipart/mixed; boundary="===============5228386853622339264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 16 Mar 2025 22:07:30 -0000
Message-Id: <174216285084.2002601.1957193756764177941@gitolite.kernel.org>

--===============5228386853622339264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: b19ca609485aa176a8d88743cb07f5cccf2c5394
    new: 6f03c9f1e216d627294e6c52572a131fa35b8e42
    log: revlist-b19ca609485a-6f03c9f1e216.txt

--===============5228386853622339264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b19ca609485a-6f03c9f1e216.txt

d9340cb525e297f4f97f67333e874fc5ec4dc67d README: update 'damo report heatmap' example commands with '--draw_range' options
c59c28f14a44b65b77590d0c7739f5b039b0bf5c USAGE: document '--draw_range' of 'damo report heatmap'
0f62006c16d6cfc0d42330b1f8b83521d4775b49 TODO, release_note: updsate for damo report heatmap --draw_range
cf89383315a053eaaef636a0d3c84fdb9f65f5c1 TODO: add misc items to implement and fix
fe7a2a2a32c217fb1c0d2d282268dcdacddfeb98 damo_report_heatmap: put set_argparser() at the bottom
ba9dbcd1a95d14bd8ac914cd10ad99f1b33850c2 _damon_args: separate argparser setup for damon parameters only
ac253a19b9b0e101ed1675ba48fec3702c7b9546 damo_args_damon: remove non-damon params options
95d78131a47e35e8085a3efe7731e9ffcc0fa09b TODO: update for next release
a5b3899041376319332781347c0e8883c6f69c9b tests/unit/test_fmt_str: add a test for text_to_nr()
bfa28cc7fc9c1dd0683f84ce6760629848661c9e _damo_fmt_str: support 'max' from text_to_nr()
998d18d84ede75fa5120f54b079389fd6fcae72e tests/unit/test_fmt_str: test 'max' input to text_to_nr()
2733cec130d9a2e51ff3fc6b3e445352ebba2b9e TODO: cleanup snapshot improvement items under auto-tuned intervals
c4a7c2d1fb5f582bbc13ad7f00d46c8a85ccbbb4 TODO: mark 'max' text_to_nr() input as done
6f03c9f1e216d627294e6c52572a131fa35b8e42 TODO: add ideas for snapshot under auto-tune intervals improvement

--===============5228386853622339264==--
