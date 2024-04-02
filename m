From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 02 Apr 2024 04:43:54 -0000
Message-Id: <171203303443.13552.8303047442082527107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 513bebc4de499f8a6e1671eb921aca8f723e5cbc
    new: 1eeb5043573981f3a1278876515851b7f6b1df1b
    log: |
         58169ec9c40309541509181e068177eab72e6caa inet: preserve const qualifier in inet_csk()
         1eeb5043573981f3a1278876515851b7f6b1df1b tcp/dccp: do not care about families in inet_twsk_purge()
         
