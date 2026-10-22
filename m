From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 22 Oct 2026 19:40:22 -0000
Message-Id: <179269802269.190773.17896255255879502599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 463b447664d733ff7fa7f5e86cb9c13a787e0d99
    new: 49289c2ab3332addd94c7f85cb1dc182323572c0
    log: |
         49289c2ab3332addd94c7f85cb1dc182323572c0 Drop SetEA request-size check that broke the build
         
