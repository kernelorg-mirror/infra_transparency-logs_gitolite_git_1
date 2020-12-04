From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 04 Dec 2020 18:11:32 -0000
Message-Id: <160710549283.8930.9442449379051946291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: bgix
changes:
  - ref: refs/heads/master
    old: 1eb69c3c81517e0d4ba12128b0efd4d04fa478f6
    new: 952eb43f029eda7fd1650dc5751c108f246d61f9
    log: |
         faa1f74a91e95d04b66a9350a3daf9b35ec63070 mesh: Zero out config node struct before initializing
         952eb43f029eda7fd1650dc5751c108f246d61f9 mesh: Fix check for mkdir return value in keyring.c
         
