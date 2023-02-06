From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 06 Feb 2023 13:25:53 -0000
Message-Id: <167568995347.12104.11932307971151401617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 17657347ef113cf3bea2ab7e5d7296df4d6326be
    new: a41793f54ee6e49389207ccd11dff2da6babe272
    log: |
         76008c1008dca3cdd7709f4a468b0c3ff9787632 parisc: Add checks to verify page alignment in cache
         a41793f54ee6e49389207ccd11dff2da6babe272 fs/readdir: Give kernel warning if an application uses the 32-bit getdents syscall
         
