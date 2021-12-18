From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 18 Dec 2021 01:41:04 -0000
Message-Id: <163979166419.24501.15451143404660279781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: c2b7b8c20877d267159ace36119f6340b9d12823
    new: 2f7d61b2bfb59427926867c886595ff28dd50607
    log: |
         2f7d61b2bfb59427926867c886595ff28dd50607 core: Define DW_TAG_skeleton_unit if not available on current dwarf.h
         
