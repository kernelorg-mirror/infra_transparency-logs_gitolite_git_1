From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 29 Apr 2022 11:17:31 -0000
Message-Id: <165123105193.21205.16734434412637328757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: bc68a84f8b157b0489291eaca21001d047e886b0
    new: 7b8d2a5c6999af97c307fb1e42aa7ed99c39850e
    log: |
         c35fe2a68f29a0bda15ae994154cacaae5f69791 elf: Fix the arm64 MTE ELF segment name and value
         
