From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 03 Jul 2026 05:51:49 -0000
Message-Id: <178305790961.732870.16111843459579821523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: ee89db004238bd0b034f2a6176e175561658750b
    new: 536394ec81419b67d9f4f0028812c4372397be1b
    log: |
         738f24bbbc95dd50cb4229d1ed62a05f29db2bda Input: maplemouse - set driver data before registering input device
         fe938ee497d58c644f6910cfe6ae155f6fb3e523 Input: maplecontrol - set driver data before registering input device
         536394ec81419b67d9f4f0028812c4372397be1b Input: maple_keyb - set driver data before registering input device
         
