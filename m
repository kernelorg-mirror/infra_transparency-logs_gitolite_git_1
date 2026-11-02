From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net
Date: Mon, 02 Nov 2026 10:21:37 -0000
Message-Id: <179361489762.361940.5216651399991072740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net
user: davem
changes:
  - ref: refs/heads/main
    old: 23fec4bd76904e9df7a8cc0a81ceb14c36971da4
    new: 031c403d13e5046750e2abebd4e770631e7c4627
    log: |
         031c403d13e5046750e2abebd4e770631e7c4627 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
         
