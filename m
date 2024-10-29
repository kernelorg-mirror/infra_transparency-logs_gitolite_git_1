From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 29 Oct 2024 02:52:00 -0000
Message-Id: <173017032017.1583986.7741387032989868873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 91aa10affe4c4caa83ea04522456b46658ad5785
    new: daccf4613f1cd26a62b753726771f5c8d87e09e3
    log: |
         899824576d85c59f4979cd5247736577c9d9b054 libkmod: Read multiple numbers at once
         0f6d92ad78fd11daa3fbabe0d53c3ea92f4ba87c libkmod: Add better caching to FILE index
         daccf4613f1cd26a62b753726771f5c8d87e09e3 libkmod: Use fread_unlocked
         
