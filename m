From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 01 Jan 2023 00:58:24 -0000
Message-Id: <167253470419.23233.7538116840765638504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v5.17
    old: 4566fc0956c46369eda36168c62d791147003127
    new: b1f5f45b2e6661744ded5db21ac4d080eabdef19
    log: |
         bb8884cee2f82ce59af8976499746474eefaa261 powerpc/ps3: Change updateboltedpp panic to info
         b1f5f45b2e6661744ded5db21ac4d080eabdef19 powerpc/ps3: Disable ARCH_HAS_STRICT_MODULE_RWX
         
