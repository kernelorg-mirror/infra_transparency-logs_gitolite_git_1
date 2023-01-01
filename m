From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 01 Jan 2023 01:23:20 -0000
Message-Id: <167253620000.7674.532361697172849769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: cbb2abbe0eb27d686f61991b373cfd3a1fa12c48
    new: 0bd1fd45c0025b53dbbb18fd8a1427499165b31d
    log: |
         9011839a28af82063378349d7542c2d292464572 powerpc/ps3: Change updateboltedpp panic to info
         0bd1fd45c0025b53dbbb18fd8a1427499165b31d powerpc/ps3: Disable ARCH_HAS_STRICT_MODULE_RWX
         
