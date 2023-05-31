From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 31 May 2023 11:51:12 -0000
Message-Id: <168553387224.5976.394447298392988080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: dfd90d4e61152f86b8102df51a9af5ee9af77a63
    new: 3b49da612e9054a9b38dd46600eec249587aa9d3
    log: |
         df25edbac31ea87b488789d44a362063542b5967 x86/alternatives: Add longer 64-bit NOPs
         3496d1c64a0fcc9bae3ed40decc3ecd7f8ac072f x86/nospec: Shorten RESET_CALL_DEPTH
         3b49da612e9054a9b38dd46600eec249587aa9d3 Merge x86/alternatives into tip/master
         
