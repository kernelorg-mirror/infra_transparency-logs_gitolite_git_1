From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 28 Jul 2023 14:48:27 -0000
Message-Id: <169055570743.24770.3338778661541921498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: a4b0f3e3dac6c813ea4c46c57d44c3e7c4346dc7
    new: 7010d8665d3d0e36206b576020c2d6e6964f05d7
    log: |
         7dcd99f687862c05b761104246423ab83356278b kselftest/arm64: Add a GCS stress test
         7010d8665d3d0e36206b576020c2d6e6964f05d7 kselftest/arm64: Enable GCS for the FP stress tests
         
