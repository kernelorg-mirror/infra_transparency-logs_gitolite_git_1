From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 04 Dec 2023 21:08:05 -0000
Message-Id: <170172408583.20796.14202896009961775658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 524064d6636c84f41e676b76bb7f4c88f884424e
    new: 77194ccea480fbfce3fd818b058713672b9d9e25
    log: |
         6d1fe6d6915632d277a53846e349cc9a6fbb45c4 Drop arm64-kconfig-add-a-choice-for-endianness.patch
         ee49575f1f6eca233cd51dc2ec500b3cb1ea2c4d Drop arm64-make-cpu_big_endian-depend-on-ld.bfd-or-ld.lld.patch
         77194ccea480fbfce3fd818b058713672b9d9e25 Drop arm64-restrict-cpu_big_endian-to-gnu-as-or-llvm-ias-.patch
         
