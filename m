From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 21 Apr 2022 00:27:58 -0000
Message-Id: <165050087850.10945.12405045625392717384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 3173b17cb2ea543bfe51804db5d2a0da9dbea488
    log: |
         bdcb1d1da0d68a10dcb21af58d0a543d323bc01d dt-bindings: dma-engine: sifive,fu540: Add dma-channels property and modify compatible
         7eba954a8de8987a69501aa14074be26461a41cb riscv: dts: Add dma-channels property and modify compatible
         3173b17cb2ea543bfe51804db5d2a0da9dbea488 riscv: mm: Remove the copy operation of pmd
         
