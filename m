From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Mon, 21 Aug 2023 20:21:48 -0000
Message-Id: <169264930868.4044.2328243156686070450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: d5d0fb363e46928f80abfda545939f2b39e20d5b
    new: 557fefd16958f21ae5aa9994dd2b2d9e0d683787
    log: |
         557fefd16958f21ae5aa9994dd2b2d9e0d683787 parisc: Avoid ioremap() for same addresss in iosapic_register()
         
