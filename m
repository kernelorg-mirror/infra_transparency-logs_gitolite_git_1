From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 28 Apr 2024 19:46:22 -0000
Message-Id: <171433358211.20927.12680690737854879162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 0dfe9170c5d3c12d1125641c9aa57e3633db4387
    new: 69e467f958b18dbeb1525690e0f5de8cf02b238c
    log: |
         7f18bec380a3a16c909637e2bc48adb0855ad07a damo_wss: Do '--collapse_targets' by default
         53782083f7fbe29fb6c39a80c66a453c345c05fb damo_record: Do '--include_child_tasks' by default
         d5bfca3199a401d47f041443a682cba836ab7d4b TODO: Update
         a5624bfdd3acf29b317e0533df924e0247b3b561 tests/report/expects/report-wss*: Update for changed report wss behavior
         0be57a9507dbd5210510f633b6b737ccdfe8d3ab tests/report/test: Use realpath for expect/result files
         69e467f958b18dbeb1525690e0f5de8cf02b238c release note: Update
         
