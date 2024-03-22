From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 22 Mar 2024 08:49:34 -0000
Message-Id: <171109737485.25749.8470337220621926946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 8f69cba096b5cfd09be2d06c15d08dbd4a58c9d7
    new: 76e9762d66373354b45c33b60e9a53ef2a3c5ff2
    log: |
         76e9762d66373354b45c33b60e9a53ef2a3c5ff2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
         
