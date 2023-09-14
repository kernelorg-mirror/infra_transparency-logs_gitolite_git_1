From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 14 Sep 2023 10:14:29 -0000
Message-Id: <169468646979.29003.15830133624251775136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-test-ptrace-regs
    old: cc3917ea24f667d413c96d16a9e5a9b8efe404ff
    new: 543adf2767f1d3b2aa96d967c95b3d9b92c520c3
    log: |
         543adf2767f1d3b2aa96d967c95b3d9b92c520c3 kselftest/arm64: Test that ptrace takes effect in the target process
         
