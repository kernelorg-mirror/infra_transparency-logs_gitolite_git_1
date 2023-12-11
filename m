Content-Type: multipart/mixed; boundary="===============7737114100195721514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 Dec 2023 16:21:22 -0000
Message-Id: <170231168279.31457.6139282714926432331@gitolite.kernel.org>

--===============7737114100195721514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f48423a30acfb313c7d919e82f00ebcee4bd1366
    new: 7e679a4c4d5a908dba9a9861daa4163557cf570c
    log: revlist-f48423a30acf-7e679a4c4d5a.txt

--===============7737114100195721514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48423a30acf-7e679a4c4d5a.txt

4f7fd79e57f483282bc21bf5b0669f9c8229d32a merge-file: add --diff-algorithm option
abcdb978ea13010357ef2bf265f7bf0c55f96dbe trace2: fix signature of trace2_def_param() macro
b7d49ac1ecd05669edada26b990eee677a7d3c25 trace2: redact passwords from https:// URLs by default
c73e7f80d32073b6fafec553d5875e720287e216 t0211: test URL redacting in PERF format
16fa3eebc0b92dc2aa5d875c2f1338644e3c5b99 t0212: test URL redacting in EVENT format
328399439a018e517205de38414818908ec1ebdb Merge branch 'js/packfile-h-typofix' into next
ca551a0c366615250eb44cb5602fcca4baa310fb Merge branch 'ps/ref-deletion-updates' into next
f36795a8960df3fa40734ab8fb8378af0ab26aca Merge branch 'ac/fuzz-show-date' into next
6f7d123578cf8a53e0e272ff43a89cde3f4f5d8a Merge branch 'cc/git-replay' into next
618bd08fa1e384b19a3555be70b34fb415e7a388 Merge branch 'ps/commit-graph-less-paranoid' into next
3cda3f2a0345d59fa93ee79adf4c8506adec9728 Merge branch 'js/update-urls-in-doc-and-comment' into next
c7e984696329f87384bd97b71bb2d9e2e0f4437f Merge branch 'jb/reflog-expire-delete-dry-run-options' into next
a44e1c84c98cdab6176ba6eaa6465e871f0172cf Merge branch 'rs/i18n-cannot-be-used-together' into next
9ac1707337919757e4cc4c3130f15be3e8dc6b19 Merge branch 'rs/column-leakfix' into next
ab43a54c431f891750e6a53c209a7b252624e94d Merge branch 'ad/merge-file-diff-algo' into next
7e679a4c4d5a908dba9a9861daa4163557cf570c Merge branch 'jh/trace2-redact-auth' into next

--===============7737114100195721514==--
