From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 19 Nov 2025 06:24:25 -0000
Message-Id: <176353346557.3404960.10016491717257858015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-split-fix
    old: c1d09d3861a169dca34ea869269fd4957a8224aa
    new: b3b5d317b9c58d414847fcad47b1168632d23e0e
    log: |
         34abf6143171bf5693f5262f5dd779f9e99f7d71 objtool: Improve alias handling
         b3b5d317b9c58d414847fcad47b1168632d23e0e Revert "objtool: Fix GCC 8 cold subfunction detection for aliased functions"
         
