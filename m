Content-Type: multipart/mixed; boundary="===============1092434137745788934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 31 Aug 2026 21:36:25 -0000
Message-Id: <178821218500.2119440.8432131368141148107@gitolite.kernel.org>

--===============1092434137745788934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5f3a08771e4f05c8caa66b0f73d04122cc5402bc
    new: d66fd37ebfc59424be97d5942a9d68582e2e959c
    log: revlist-5f3a08771e4f-d66fd37ebfc5.txt
  - ref: refs/notes/amlog
    old: 54d0655ef97e9471f39ecaa962f5941e83e049db
    new: 1e83688c80aa5edff15640fa7a9c931069338563
    log: |
         1d656df1beb51af154f35c130f58d163506a3eb7 Notes added by 'git notes add'
         ca24aaf95c01946a0934d8b4e2a83483edde9d72 Notes added by 'git notes add'
         3658510851e3d9d9c9051575dd9d1af06e64bb34 Notes added by 'git notes add'
         1e83688c80aa5edff15640fa7a9c931069338563 Notes added by 'git notes add'
         

--===============1092434137745788934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f3a08771e4f-d66fd37ebfc5.txt

c486c1df728652ee3c87d395bbe5217f7fc07ce8 versioncmp: fix typo in versioncmp.c, t/t0022-crlf-rename.sh
9404f6a64517775d5cf5c397c29419cd82e225bc meson: expose knob for xmlto relative links in manuals
6e7334e1098e037fc9928d793e25a621d0af18b0 environment: align repo_config_values_init with struct declaration
1d6da558588d63dbd41db2f6823086e56f78ea79 core: convert build-time USE_NSEC into runtime core.useNanosec
bf65180f65b7040545ec1a4d7eb5aa612411458e Merge branch 'ec/commit-fixup-options' into seen
00e21f202cc6a9c1a2d2ef9cebe473bbd691dd8f Merge branch 'sn/rebase-update-refs-symrefs' into seen
aa1156ce77b014a11d1b69a35fe8e83d61267387 Merge branch 'tb/midx-incremental-custom-base' into seen
ac7773455aee622228dd2f742487bc8bb58d043c Merge branch 'mm/line-log-limited-ops' into seen
075cd7bce486c25fd71ad033007d30eeceda8704 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
6ba5a1f7935b3daf661fc9fe81d2fd7bf2ab6ef8 Merge branch 'kj/repo-info-more-path-keys' into seen
b739b272117427d1e9fe7bbedec228b8d64da554 Merge branch 'hs/rebase-continue-edit' into seen
aaa2cae172817dbd9c54f46e1b17bf94b2acd050 Merge branch 'pz/fetch-submodule-errors-config' into seen
618e282b2f04c9010b972e0346c3f93e5b0a9448 Merge branch 'tb/pack-with-duplicates' into seen
e605b87604df5660431ba444eea09b7cbf16053e Merge branch 'bc/restrict-hex-to-lowercase' into seen
a1a8f6799f47c804bd81863ffcd3e02636f07ab1 Merge branch 'ty/repo-config-cleanups' into seen
9588992984edd6a1c78484e82b3b580d9400f138 Merge branch 'dk/use-nsec-runtime' into seen
e051896419b69ee959654ba009d8bbf008a2cede Merge branch 'cc/lazy-fetch-trusted-bit' into seen
328c43e5efbd2b8aeffeea24c7d3d2bd184cff7a Merge branch 'mm/lib-httpd-cgi-safe' into seen
9e37624e345a983f108987410ae86ff078958161 Merge branch 'gg/http-ssl-verify-status' into seen
c0d6a4d68a3f8d696755c67177de3975f429bec7 Merge branch 'kh/format-rev-more-options' into seen
b068b49cec3d4b2cae2e899f0a0272ac0c81dc60 Merge branch 'hn/history-squash' into seen
acbc4bd9247fcf245c408cb9fbf2be23cd83b69e Merge branch 'mm/diff-process-hunks' into seen
7ed11315af9c08e8fd73b66dbc1251fc7a55a491 Merge branch 'ns/ref-symref-additional-tests' into seen
2fc55e711fa9382a317df0f3709fa00097357de7 Merge branch 'en/midx-missing-pack-fallback' into seen
5d500b5348635073606f9002e6e2c00b5644e4b9 Merge branch 'kh/doc-datamodel' into seen
534d7326be46b16a4f3721cd7dd8716f4f8aa787 Merge branch 'kn/receive-report-hook' into seen
780c994586a81fc049dccb9d10a685d96b7c7546 Merge branch 'ws/squelch-svn-migrate' into seen
e47c33cd482330bc36ae5476a9a826d69dd3a4b7 Merge branch 'fz/rebase-autosquash-empty' into seen
2934e3d3ef8eee6bd56714742ef2e0398f0b20b4 Merge branch 'jc/checkout-refactor' into seen
3039d0c99f47c714d6e72ad24c9e8c83fe1cf4db Merge branch 'll/doc-pushcert-if-asked' into seen
d66fd37ebfc59424be97d5942a9d68582e2e959c Merge branch 'hk/typofix' into seen

--===============1092434137745788934==--
