From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 13 Oct 2021 18:45:19 -0000
Message-Id: <163415071925.3800.16683066215383336329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/cast-function
    old: d394dbb11915fc1cb6fbcb014e309e352a9064d6
    new: eed09ebd6f47aeb92b3fe3b8d338b2a55e534928
    log: |
         bf748052755f2f8992258eb538f7e08a7aa0379e firewire: Remove function callback casts
         eed09ebd6f47aeb92b3fe3b8d338b2a55e534928 Makefile: Enable -Wcast-function-type
         
