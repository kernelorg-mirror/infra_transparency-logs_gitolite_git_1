From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 11 Apr 2022 16:03:13 -0000
Message-Id: <164969299353.32559.3509477654346257261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: e720ea52e85c9d00cf8c5769795d0a3e585524f6
    new: e50abbf788c239d529f9ab81e325f8e8f8432c9d
    log: |
         e50abbf788c239d529f9ab81e325f8e8f8432c9d virt: sevguest: Fix return value check in alloc_shared_pages()
         
