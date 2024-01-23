From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 23 Jan 2024 18:15:43 -0000
Message-Id: <170603374323.21404.10088608872869178021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kselftest-seccomp-benchmark-ktap
    old: b1420c8af55da698e3391679ebe562f47266a3c3
    new: 13d70ba3f1029c5045d7605707cf29e96487e1f7
    log: |
         5ab95d769e4d863c6d4692a0ebf9c2f282003717 kselftest/seccomp: Convert to KTAP output
         1e89a9ec439777aba5a80f15a41db5ca0fbe6f11 kselftest/seccomp: Use kselftest output functions for benchmark
         13d70ba3f1029c5045d7605707cf29e96487e1f7 kselftest/seccomp: Report each expectation we assert as a KTAP test
         
