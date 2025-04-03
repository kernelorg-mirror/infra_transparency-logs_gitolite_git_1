From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Thu, 03 Apr 2025 01:22:08 -0000
Message-Id: <174364332801.3200989.16540772858296015269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 346710e9ff747af02ccbb22dbd57ac4f5c23f460
    new: 73686422ca148644aa0b8985375e4235c4930ed6
    log: |
         bf92d8f8bda2743e3786e5e0e947822e385da83a Add missing include to rseq-utils.h
         73686422ca148644aa0b8985375e4235c4930ed6 Add missing unistd.h include to rseq-utils.h
         
