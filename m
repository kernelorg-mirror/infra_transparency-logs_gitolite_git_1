From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 30 May 2023 19:05:14 -0000
Message-Id: <168547351483.21805.11183786699620418476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 4687bcc4f48a9894469ee240e0c67c42d56169c3
    new: 1f8085953086a4ac8e79b99a32e93072b1bd0033
    log: |
         fd25c0ea05fec3997f44d986b2fb904ba029e812 rust: bindings: turn SPDX tags into comments
         1f8085953086a4ac8e79b99a32e93072b1bd0033 bindings: rust: build against pkg-config info
         
