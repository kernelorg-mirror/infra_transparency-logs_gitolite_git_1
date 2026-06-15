From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alarsson/linux-sparc
Date: Mon, 15 Jun 2026 08:15:11 -0000
Message-Id: <178151131100.1421749.17953415876792980556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alarsson/linux-sparc
user: alarsson
changes:
  - ref: refs/heads/for-next
    old: 9bc0bd9617964804dc02e6ee2413af42c4a50d6b
    new: 7eb475e8a738ee6fd1260aa59ddccb610fdd4300
    log: |
         852fed2e8bfe195351fb0078ba7245d41154e7a5 sparc: Disable compat support with LLD
         2416b30ec23fd23126b4747994c00d926d438d6f sparc: Export mcount for Clang-built modules
         7eb475e8a738ee6fd1260aa59ddccb610fdd4300 sparc: led: avoid trimming a newline from empty writes
         
