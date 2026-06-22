From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Jun 2026 14:39:26 -0000
Message-Id: <178213916659.1320940.8075187526593309304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/urgent
    old: de3ab9bd3133899efb92e4cd05ba4203e58fc0a3
    new: b81dde13cc163450dcb402dcc915ef13ba241e01
    log: |
         b81dde13cc163450dcb402dcc915ef13ba241e01 debugobjects: Plug race against a concurrent OOM disable
         
