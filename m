From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 Dec 2025 15:43:49 -0000
Message-Id: <176607262972.950575.8832556256958992152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: cdc3074c00dc36172247017e8bb257abf7ac710c
    new: 5cba412d6a005719d52dc72b6d7e5a59af979eaa
    log: |
         1d856251a009d64007d71d01c988bead6d3a098c net/sched: act_mirred: fix loop detection
         5cba412d6a005719d52dc72b6d7e5a59af979eaa selftests/tc-testing: Test case exercising potential mirred redirect deadlock
         
