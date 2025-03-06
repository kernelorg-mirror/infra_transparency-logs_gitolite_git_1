From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Thu, 06 Mar 2025 19:19:10 -0000
Message-Id: <174128875040.1478543.17833292578521732099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-fixes
    old: ff64846bee0e7e3e7bc9363ebad3bab42dd27e24
    new: 075086998df737e29f96a4f009d7a5d4a0af80c0
    log: |
         f2e413f00ebec10a8725b1b75b1b523c561bd403 rust: docs: add missing newline to printing macro examples
         6f5c36f56d475732981dcf624e0ac0cc7c8984c8 rust: error: add missing newline to pr_warn! calls
         a869d4dfcebbc8521056bd72d97b0deeaefbb945 rust: init: add missing newline to pr_info! calls
         f81bc1c6a241e5a688ac189061fef6fe5b05e473 rust: sync: add missing newline in locked_by log example
         075086998df737e29f96a4f009d7a5d4a0af80c0 rust: workqueue: add missing newline to pr_info! examples
         
