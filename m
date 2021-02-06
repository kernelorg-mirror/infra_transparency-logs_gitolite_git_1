From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Sat, 06 Feb 2021 00:02:00 -0000
Message-Id: <161256972041.7605.12641419611752615387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 772b6f4a55319eed326b853c494a664f2e8ffb5e
    new: a8768e354def0d9648d3a3b4960e6f6446e6d448
    log: |
         ed80dc68aa22d7541175138cfaf0ce5c6ab7f399 test-runner: clean up temporary files
         f21e79c81c5da86f0b0c95f2a12f0e7a1c952b81 test-runner: add monitor to path
         a8768e354def0d9648d3a3b4960e6f6446e6d448 test-runner: print error if kernel/qemu path is not found
         
