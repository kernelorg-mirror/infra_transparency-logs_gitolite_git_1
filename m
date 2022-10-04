From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 04 Oct 2022 10:35:59 -0000
Message-Id: <166487975950.8753.10408091573240614607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 9f31f69bb9d5156059c65d1960dcda4e8941c1c9
    new: 7241677fb18d7e132da4e18e929b88aae0907ae1
    log: |
         6c8ea8b8cd4722efd419f91ca46a2dc81b7d89a3 quota: Check next/prev free block number after reading from quota file
         3fc61e0e96a3261aacfd3150fb3a9228f7ce5dd6 quota: Replace all block number checking with helper function
         191249f708897fc34c78f4494f7156896aaaeca9 quota: Add more checking after reading from quota file
         7241677fb18d7e132da4e18e929b88aae0907ae1 Merge quota sanity checking fixes.
         
