From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 04 Dec 2020 10:47:22 -0000
Message-Id: <160707884248.31028.9982438530836342614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 367c820ef08082e68df8a3bc12e62393af21e4b5
    new: ce4b2c01781a24b0a04845f683feea44ade70503
    log: |
         ce4b2c01781a24b0a04845f683feea44ade70503 arm64: Fix build failure when HARDLOCKUP_DETECTOR_PERF is enabled
         
