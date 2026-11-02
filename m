From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net
Date: Mon, 02 Nov 2026 09:56:20 -0000
Message-Id: <179361338020.342775.5471523594227774028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net
user: davem
changes:
  - ref: refs/heads/main
    old: af449230bd8de936d6e4f759240e787b9aad7cc0
    new: 23fec4bd76904e9df7a8cc0a81ceb14c36971da4
    log: |
         23fec4bd76904e9df7a8cc0a81ceb14c36971da4 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
         
