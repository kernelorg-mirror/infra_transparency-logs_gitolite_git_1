From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 23 Mar 2022 15:59:03 -0000
Message-Id: <164805114343.13267.15314424508270756552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/ptrace-for-v5.18
    old: ee1fee900537b5d9560e9f937402de5ddc8412f3
    new: dcbc65aac28360df5f5a3b613043ccc0e81da3cf
    log: |
         dcbc65aac28360df5f5a3b613043ccc0e81da3cf ptrace: Remove duplicated include in ptrace.c
         
