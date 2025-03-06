From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Thu, 06 Mar 2025 19:44:17 -0000
Message-Id: <174129025738.1499732.1745284159643428796@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-fixes
    old: 075086998df737e29f96a4f009d7a5d4a0af80c0
    new: 0ea4c3906416cefd6ae7ae5e93af9f2ef1b8c39b
    log: |
         6933c1067fe6df8ddb34dd68bdb2aa172cbd08c8 rust: init: add missing newline to pr_info! calls
         50c3e77eb3712a039760345999709ee0fad83447 rust: sync: add missing newline in locked_by log example
         0ea4c3906416cefd6ae7ae5e93af9f2ef1b8c39b rust: workqueue: add missing newline to pr_info! examples
         
