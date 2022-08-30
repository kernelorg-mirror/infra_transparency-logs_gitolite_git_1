From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 30 Aug 2022 19:22:46 -0000
Message-Id: <166188736686.19166.17222179033609049602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 92976f7364c1fb95391bd2834d4de1e0fafa7d07
    new: 0f094d89b354be18e042ff3e7fe2298cf42b2918
    log: |
         0f094d89b354be18e042ff3e7fe2298cf42b2918 overflow: Allow mixed type arguments
         
