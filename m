From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Tue, 03 Mar 2026 16:49:45 -0000
Message-Id: <177255658580.1423218.15737077067088325206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: 102d712ded3ef2ee5b38ee6afa686aff63afd444
    new: 7239ae5331ae077c2621740a5db89e65611182cd
    log: |
         8830b2e5907325bd80543bf6001f80819f5cbfc5 Documentation/llvm: drop note about LLVM=0
         7239ae5331ae077c2621740a5db89e65611182cd tools/build: Reject unexpected values for LLVM=
         
