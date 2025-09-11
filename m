From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 11 Sep 2025 01:10:41 -0000
Message-Id: <175755304132.1972587.3372017801057562064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 724b22d38a8339dfe5b9f9551ed7ba12c0a66fe1
    new: 4be708d0c4b10b8f74b2e6bb440d49915ddc4403
    log: |
         7a3aaaa9fce710938c3557e5708ba5b00dd38226 tools: ynl: fix undefined variable name
         287bc89bb41fdb4c9433cbd9bedc240d53ce50ac tools: ynl: avoid bare except
         02962ddb3936f91780c2e05662e4b20c7b35a2df tools: ynl: remove assigned but never used variable
         d8e0e25406a1208a836b476418c7a85903d047ac tools: ynl: remove f-string without any placeholders
         389712b0da1f0af9ef28b3d8f9b18e41f92ade28 tools: ynl: remove unused imports
         616129d6b421e3603a1c66bf494b6a95f0128602 tools: ynl: remove unnecessary semicolons
         10d32b0ddcc142749f6759c0b052a3780903b4df tools: ynl: use 'cond is None'
         f6259ba70e7e056ae626b393c908500a5d6e8755 tools: ynl: check for membership with 'not in'
         4be708d0c4b10b8f74b2e6bb440d49915ddc4403 Merge branch 'tools-ynl-fix-errors-reported-by-ruff'
         
