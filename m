Content-Type: multipart/mixed; boundary="===============6744108632595035763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 04 Jun 2021 03:31:58 -0000
Message-Id: <162277751866.2488.13537861600264878328@gitolite.kernel.org>

--===============6744108632595035763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f92086c8c97de9e200424c4a4c3714d779ee0292
    new: 65363975f88c8fee9fb85f056d7da867a07af7c9
    log: revlist-f92086c8c97d-65363975f88c.txt

--===============6744108632595035763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92086c8c97d-65363975f88c.txt

e16acc80a78ae5e931b94e861aff53a4af485f77 cat-file: handle trivial --batch format with --batch-all-objects
ee02ac616435cb1da1e02c8b9c220649d3cec40a cat-file: merge two block into one
79898fd8f6f5fe0f1caf1c7fa64bff38a1fe4d8d Merge branch 'zh/cat-file-batch-fix' into jch
ace6d8e3d66b3559addd2988d5c0eb97d255db95 Remove warning that repack only works on non-promisor packfiles
e5c5e7f7f741e5b737bb08adb3ea368722a22c03 Merge branch 'tk/partial-clone-repack-doc' into jch
e385d63da2685dfb6ce1e604e89293a941a85121 Merge branch 'ag/merge-strategies-in-c' into seen
50fd2b33b59cd0e6cbd0b69640f3907dfa5c479c Merge branch 'mr/bisect-in-c-4' into seen
bad602394147ecd0d6941a06065f45a7200ba773 Merge branch 'jh/builtin-fsmonitor' into seen
750bbf0066c6fd1388a3bb61be5bf0a92292aabb Merge branch 'ao/p4-avoid-decoding' into seen
35ad668091a2dbca85c9c374d8ea75bd7fe0f392 Merge branch 'ds/status-with-sparse-index' into seen
fe35b7ee3e99a4c3c3572177b427c4ff154a3611 Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
b551566e587f3a48da39b1c91fc546d989ce1ed6 Merge branch 'ab/send-email-optim' into seen
072deca34af32c7cc386ebb672a6b359f0a911a1 Merge branch 'es/trace2-log-parent-process-name' into seen
054958a4fec26c7f26ef0ad59d9019640f76d7df Merge branch 'hn/refs-errno-cleanup' into seen
5776948f41106dfded61a37e4fe4f510f8102cf3 Merge branch 'es/config-based-hooks' into seen
ee225fa637408d629d1fb4ba088b9b8e6c5686f4 Merge branch 'tb/complete-diff-anchored' into seen
1f2689850a2a9179ca3e3aacc938dae8c585dad0 Merge branch 'en/ort-perf-batch-12' into seen
410facb7801128cea1da4e709553d3d67fbebd5b fsync(): be prepared to see EINTR
ff86d9965f4101298d29bba0a3fbe009467e390e Merge branch 'jc/fsync-can-fail-with-eintr' into seen
7ba68e0cf1df53e56ec96cb20d02d971db45a4b7 docs: fix api-trace2 doc for "too_many_files" event
65363975f88c8fee9fb85f056d7da867a07af7c9 Merge branch 'js/trace2-discard-event-docfix' into seen

--===============6744108632595035763==--
