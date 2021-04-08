From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Thu, 08 Apr 2021 18:19:36 -0000
Message-Id: <161790597676.17513.5815612464527099044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/unstable/devel/latest
    old: c378082ff1c632d100c3d609a7b5e08c0540e2d4
    new: 6af88067da16c6e69243b376c3b6454ec694460b
    log: |
         8d6c2947d5622116a1982aa56dc248a7df24df42 cyclicdeadline: Remove unused include header
         6af88067da16c6e69243b376c3b6454ec694460b signaltest: Add missing --output usage info
         
