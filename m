From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 17 Apr 2023 11:58:22 -0000
Message-Id: <168173270243.4467.763730922548853496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-test-hw-breakpoint
    old: abf34cddea125c4b27294cde52882fb693d03e4e
    new: 59a9a6133d0f0635fb60b8fd1f7fc923543a48d8
    log: |
         59a9a6133d0f0635fb60b8fd1f7fc923543a48d8 kselftest/arm64: Add a smoke test for ptracing hardware break/watch points
         
