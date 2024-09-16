From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 16 Sep 2024 16:59:36 -0000
Message-Id: <172650597671.1729432.7158684919924713906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe-2.1
    old: f2859a157d99fbded658ebb3e08e5c5e8d108de6
    new: 5b35eb7c617539f21cbe3764b0ee0c77567b0f22
    log: |
         a0737313b793121a36e5830518ba23e53131d9fc unwind: Introduce sframe user space unwinding
         e070a20867ae6aba2b1664a3bde4346f1ed682cd unwind/x86/64: Enable sframe
         5b35eb7c617539f21cbe3764b0ee0c77567b0f22 unwind: Add deferred interfaces
         
