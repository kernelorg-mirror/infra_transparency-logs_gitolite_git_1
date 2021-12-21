Content-Type: multipart/mixed; boundary="===============6571618743802816410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 21 Dec 2021 01:18:54 -0000
Message-Id: <164004953442.18181.14875078400954408460@gitolite.kernel.org>

--===============6571618743802816410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 70da4185084f3e9b8dcd8790abca3306e794d67c
    new: 21d7dcc9a4233d5ca196843183d2037d24615cff
    log: revlist-70da4185084f-21d7dcc9a423.txt

--===============6571618743802816410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70da4185084f-21d7dcc9a423.txt

475209394ccb7c92e1fdf0ef131505000207936a branch: move --set-upstream-to behavior to dwim_and_setup_tracking()
955ff4e889edf904ff17f3e9f302322243153a2f branch: make create_branch() always create a branch
ce5f81067d68aacd2ab3ef1c29cf47ef0db335b9 branch: add a dry_run parameter to create_branch()
43c959feb11192cc7076036b2a83a0b69ff0b442 builtin/branch: clean up action-picking logic in cmd_branch()
627e41ea8d66631214b8560967d42e4ffa592825 branch: add --recurse-submodules option for branch creation
24503168980b2b42874e88d1e1f567a118249129 Merge branch 'gc/branch-recurse-submodules' into seen
c99c376396e35cfd6d0b33333f929979705f12a6 Merge branch 'tb/cruft-packs' into seen
2ea70b89be6636dbf626e55cdfa0fe2ccf3c7d5d Merge branch 'xw/am-empty' into seen
2aa8991799f2dd133ba599a15be1ba765c133ff2 Merge branch 'ws/fast-export-with-revision-options' into seen
439494c699c266394b514c26afb1828cd79ca829 Merge branch 'ab/do-not-limit-stash-help-to-push' into seen
100302aaffa57411e1a85e69105e3961944cc308 Merge branch 'lh/use-gnu-color-in-grep' into seen
21d7dcc9a4233d5ca196843183d2037d24615cff Merge branch 'pw/add-p-hunk-split-fix' into seen

--===============6571618743802816410==--
