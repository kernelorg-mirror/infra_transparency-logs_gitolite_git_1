From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Tue, 03 Mar 2026 18:50:56 -0000
Message-Id: <177256385657.1526711.6646380928406768893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: cb74f062363be380c685cd2ab732d9355d1dc795
    new: ad1e15cbc4a2c20c88803812a106af916af53dc7
    log: |
         11591a8ca69e1b7fbb5324cfe89ef800253b5ded landlock: Fix formatting
         da05e562b48bdda25be93478d77f41f6ae712d5a landlock: Fully release unused TSYNC work entries
         5163fe45d7361f0fd7c5871498258ec4339d000e landlock: Improve TSYNC types
         ad1e15cbc4a2c20c88803812a106af916af53dc7 samples/landlock: Bump ABI version to 8
         
