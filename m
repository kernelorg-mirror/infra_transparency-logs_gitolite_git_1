From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 21 Dec 2021 20:22:04 -0000
Message-Id: <164011812464.13581.11191693083227195282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 484730e5862f6b872dca13840bed40fd7c60fa26
    new: d3a5a68cff47f6eead84504c3c28376b85053242
    log: |
         8f66fce0f46560b9e910787ff7ad0974441c4f9c parisc: Correct completer in lws start
         d3a5a68cff47f6eead84504c3c28376b85053242 parisc: Fix mask used to select futex spinlock
         
