From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 24 Oct 2023 18:28:37 -0000
Message-Id: <169817211718.20525.1340194317257545453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 06d7fbc22f82fdea87e9df95e3212e361fefb29e
    new: 22e877699642285c47f5d7d83b2d59815c29ebe8
    log: |
         22e877699642285c47f5d7d83b2d59815c29ebe8 Revert "arm64: pgtable: No need for checking if PMD_SIZE is defined"
         
