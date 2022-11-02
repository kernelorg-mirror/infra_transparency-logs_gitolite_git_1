From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 02 Nov 2022 19:42:46 -0000
Message-Id: <166741816695.21584.13390431786761587841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 5904fcb776d0b518be96bca43f258db90f26ba9a
    new: 4b21d25bf519c9487935a664886956bb18f04f6d
    log: |
         4b21d25bf519c9487935a664886956bb18f04f6d overflow: Introduce overflows_type() and castable_to_type()
         
