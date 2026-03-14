From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 14 Mar 2026 21:08:44 -0000
Message-Id: <177352252489.3323098.5948102260327710892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/misc-pending
    old: 8ea969266f149b2b95a0496e92a502801586d85d
    new: fdb75eae2bd79895c8d03a2171e3a39fd4eeda1a
    log: |
         c84321ae74855d68a7e2fc6622d70bbdad3041d3 coco/guest: Remove unneeded selection of CRYPTO
         fdb75eae2bd79895c8d03a2171e3a39fd4eeda1a bpf: Remove inclusions of crypto/sha1.h
         
