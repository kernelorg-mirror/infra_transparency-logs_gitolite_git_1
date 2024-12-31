From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 31 Dec 2024 17:27:52 -0000
Message-Id: <173566607207.146652.5400446598742020695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/baseline-6.12.7
    old: 7f7dbe931460903b9057274a0fe625ef6b0dbf41
    new: ef4f0c76ada5d2b7ad469a57a4d5e463861f7b49
    log: |
         3875b95b19d81eb4f95be09da5ba6fd604851d5e Revert "tools/tracing/rtla: fix el8 compiler errors due to old glibc"
         8a12421918684177346c2600fe996172c39e72f6 redhat: add tools-tracing-rtla-fix-el8-compiler-errors.patch
         ef4f0c76ada5d2b7ad469a57a4d5e463861f7b49 kernel-6.12.7-baseline
         
