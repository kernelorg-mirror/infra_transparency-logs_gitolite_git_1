From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 17 Dec 2024 16:49:00 -0000
Message-Id: <173445414075.134551.12821077169527657154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: 3b95a32615e00cbf0f9a97752d687016c1b16533
    new: 41a1e976623eb430f7b5a8619d3810b44e6235ad
    log: |
         c3cb6c158c64dc39838208d51dcd06d1990b371d objtool: Allow arch code to discover jump table size
         41a1e976623eb430f7b5a8619d3810b44e6235ad x86/mm: Convert unreachable() to BUG()
         
