From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 24 Sep 2021 10:38:31 -0000
Message-Id: <163247991166.25316.17781978823107960516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: d81ff5fe14a950f53e2833cfa196e7bb3fd5d4e3
    new: 5ba1071f7554c4027bdbd712a146111de57918de
    log: |
         5ba1071f7554c4027bdbd712a146111de57918de x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
         
