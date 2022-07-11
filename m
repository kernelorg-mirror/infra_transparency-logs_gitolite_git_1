From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 11 Jul 2022 10:53:11 -0000
Message-Id: <165753679174.18778.13533023821634006196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 72a0b329114b1caa8e69dfa7cdad1dd3c69b8602
    new: 3c079a22db79cf2cdd1b13b41a5447790e08069a
    log: |
         5c835bb142d4013c2ab24bff5ae9f6709a39cbcf mptcp: fix subflow traversal at disconnect time
         3ddabc433670292492d217e0f3b5ce017c42da2c selftests: mptcp: validate userspace PM tests by default
         3c079a22db79cf2cdd1b13b41a5447790e08069a Merge branch 'mptcp-fixes'
         
