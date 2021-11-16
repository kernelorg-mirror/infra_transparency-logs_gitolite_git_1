From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 16 Nov 2021 12:22:22 -0000
Message-Id: <163706534268.15937.17863713060713135166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 7f8a7caf951cc994a8ad16e2e877fe7dd7226535
    new: 0a87ac5f8ffb25326da42e57573a6ae9ccd99872
    log: |
         41d0abd90ed105190ba9860b14650a15ef8cba01 parisc: Wire up futex_waitv
         0a87ac5f8ffb25326da42e57573a6ae9ccd99872 parisc: Move assembler related defines below the __ASSEMBLY__ umbrella
         
