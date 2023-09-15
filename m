From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 15 Sep 2023 12:15:48 -0000
Message-Id: <169478014830.17692.10779852717183963744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-test-ptrace-regs
    old: 543adf2767f1d3b2aa96d967c95b3d9b92c520c3
    new: 3f483563e16df3fbf1b950d71534ad635c531356
    log: |
         3f483563e16df3fbf1b950d71534ad635c531356 kselftest/arm64: Test that ptrace takes effect in the target process
         
