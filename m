From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Mon, 27 Dec 2021 18:46:24 -0000
Message-Id: <164063078492.18425.9086272948487805983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: d96dc346ee46d205e01ee363a7f0d9c1b394371a
    new: 9129392a31774e6b63ab7231f1802a094e7eb90b
    log: |
         9129392a31774e6b63ab7231f1802a094e7eb90b [klibc] arm: Remove redundant/unsupported linker option --thumb-entry
         
