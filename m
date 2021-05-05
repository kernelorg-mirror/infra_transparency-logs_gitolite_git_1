Content-Type: multipart/mixed; boundary="===============7951580165998685241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 05 May 2021 04:56:46 -0000
Message-Id: <162019060618.23004.17764361029542759721@gitolite.kernel.org>

--===============7951580165998685241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3ac1929c37d9da3994ce0448d3cc3310c8120cde
    new: 14e6c07c4ffed099f9c9620a6b1c73df9c32ba9d
    log: revlist-3ac1929c37d9-14e6c07c4ffe.txt

--===============7951580165998685241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac1929c37d9-14e6c07c4ffe.txt

9c1e657a8fd26fa3ed8d13fb8c796cef8db8b124 fetch: teach independent negotiation (no packfile)
477673d6f39b4829baa98ad88d6b65b35b79fd0f send-pack: support push negotiation
b89c7312281831c9dd72f2990c43c8e99861ec3e t5601: mark protocol v2-only test
07d9869d37d8920b9a6c41e38891dab7d9adc68c Merge branch 'll/clone-reject-shallow' into jch
9964c0389850ff7efbbe121d9a5f9ef514e36519 Merge branch 'jt/push-negotiation' into jch
96168827802b08c4adf2a036594ab235b2c5630f make_transient_cache_entry(): optionally alloc from mem_pool
60539506329d60c80610ccbbfe1d18c746c4ae52 builtin/checkout.c: complete parallel checkout support
70b052b209e53eb1f81bc925ea6aac0491228af0 checkout-index: add parallel checkout support
d0e5d357000f44af5ac80f4bab5809d0d8b196d3 parallel-checkout: add tests for basic operations
6a7bc9d11823239183dd5f6547b13824a6a15fc2 parallel-checkout: add tests related to path collisions
2fa3cbadcdc63c3a723c2fd490f1d84552854bee t0028: extract encoding helpers to lib-encoding.sh
d5904220bccc7f9e49a507d969bcc83428e582df parallel-checkout: add tests related to .gitattributes
87094fc2daa9613c2fad454dbb068a8f23ce8de8 ci: run test round with parallel-checkout enabled
600e982f079257f4655187b5af6cd36eb5c99e82 mailinfo: avoid magic number in option parsing
bf7598cb81484a867b2553ccffe510e7b998a600 mailinfo: warn if CR found in base64/quoted-printable email
7cda1aa8d4bcca0fdffb81c6e384b3311f44b0b8 mailinfo: skip quoted CR on user's wish
cf07669cbaa05c835080f1bb01e98bca5babb1ec mailinfo: strip quoted CR on users' wish
36c2030086b184dd84019b81d32ddb31767e13dd am: learn to process quoted lines that ends with CRLF
92d790e7aa49928cf63167a0fbcb02c2684232ef Merge branch 'dd/mailinfo-quoted-cr' into jch
a88eae72216c689ac92cb881184980abbc812d25 Merge branch 'ag/merge-strategies-in-c' into seen
3b7a9a121eec0732636cf425bd7cc68147e9be36 Merge branch 'mr/bisect-in-c-4' into seen
3a1bc05a09c91df56badc696f5daffc9b634d9c7 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
55cbeef590c042e59e2b401fa6d19afeb047e379 Merge branch 'tb/multi-pack-bitmaps' into seen
334fe8934a763886fe50159beb9b586d5f888867 Merge branch 'ao/p4-avoid-decoding' into seen
cfc814508bada44da420f8c50bb1bb4d12e2fef2 Merge branch 'ab/test-lib-updates' into seen
8f26bda0c6e8480e79c51ecb51fd4a70152401d7 Merge branch 'ab/pickaxe-pcre2' into seen
74ec1a1c0a326523605e7d61772c679036067ef0 Merge branch 'ab/fsck-unexpected-type' into seen
3bad84a18a6e642a36134d0d476a81d526c8cc00 Merge branch 'ba/object-info' into seen
4f1c48ccd511aea51893619d956569a8ca6e84cb Merge branch 'hn/prep-tests-for-reftable' into seen
bd31cbe206bf8bb9652975fa8600d6bdd7f0ef45 Merge branch 'ab/describe-tests-fix' into seen
92390c8e0e279618053ffa72a012ce6486d7ce64 Merge branch 'mt/parallel-checkout-part-3' into seen
ba0714ba4b93c4b78334161d351eacc4370b3f22 Merge branch 'ds/status-with-sparse-index' into seen
e07b9bc330349e4fba5f6285044e12f2dd1c849a Merge branch 'hn/reftable' into seen
477584840bfb8f16f07c8528b76d4091bad24ab9 Merge branch 'hn/refs-errno-cleanup' into seen
14e6c07c4ffed099f9c9620a6b1c73df9c32ba9d Merge branch 'en/ort-perf-batch-11' into seen

--===============7951580165998685241==--
