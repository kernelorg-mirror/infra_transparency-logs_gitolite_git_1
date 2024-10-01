From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 01 Oct 2024 14:34:44 -0000
Message-Id: <172779328414.2594872.13325959067452467156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 025f1291652ce3d061f0e8fa255bd551ba212e04
    new: e7db27b058fc690a540c104f2809ab8e3c2bd995
    log: |
         a276fe93a91a76747b9ca444998b979e21d21fe3 depmod: Actually use scratch buffer memory
         e7db27b058fc690a540c104f2809ab8e3c2bd995 depmod: Clarify the meaning of char array "alias"
         
