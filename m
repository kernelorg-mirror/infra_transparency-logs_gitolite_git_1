From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 05 Sep 2025 14:57:58 -0000
Message-Id: <175708427839.3151775.9621145272612103571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/probes-hwbp
    old: e4a5da1a9e033fb29855ac8c6329f50c6da9a36f
    new: 07eea2680d62d6ddb248813a0f238e2c2aa78380
    log: |
         0ac8c7ccd984354a69ab884a69d188ccfd11a6c8 HWBP: Add modify_wide_hw_breakpoint_local() API
         5bd71e33dc330e9418638258cf58494b73e9ce26 tracing: wprobe: Add wprobe event trigger
         851e06e50f85865084eba0bd049f8ec1de71e16e selftests: tracing: Add a basic testcase for wprobe
         07eea2680d62d6ddb248813a0f238e2c2aa78380 selftests: tracing: Add syntax testcase for wprobe
         
