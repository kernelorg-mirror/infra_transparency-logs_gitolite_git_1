From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pabeni/net
Date: Thu, 31 Mar 2022 10:56:30 -0000
Message-Id: <164872419032.22704.1942473095704391201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pabeni/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: 4a7f62f91933c8ae5308f9127fd8ea48188b6bc3
    new: b8a1643fc29fb158bd0271000009bea23584b492
    log: |
         b8a1643fc29fb158bd0271000009bea23584b492 rxrpc: fix some null-ptr-deref bugs in server_key.c
         
