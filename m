From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 24 Sep 2024 14:59:46 -0000
Message-Id: <172718998617.2592082.12846058125374407170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 62a199d4b564afd621cf704a1195c2af4a62df09
    new: dccdc0be6b198b213c0cd2912e8d433a16f21cc4
    log: |
         115bcd529aa70bfb303936a9157fafd32d5c4c2c libkmod: mass convert with clang-format
         1d0117f86acb4bffc4d4bac5009e3f26892dd66e shared: mass convert with clang-format
         4c760f7edd27b9a0288162e5568eeda7a3485686 testsuite: mass convert with clang-format
         f34d115d09a85766137399d8e894633ba55f23f1 tools: mass convert with clang-format
         dccdc0be6b198b213c0cd2912e8d433a16f21cc4 ci: add clang-format action
         
