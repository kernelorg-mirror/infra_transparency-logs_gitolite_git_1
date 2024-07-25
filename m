From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 25 Jul 2024 15:09:33 -0000
Message-Id: <172192017377.7684.2868711834692382435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 61ab751451f5ebd0b98e02276a44e23a10110402
    new: af65ea42bd1d28d818b74b9b3b4f8da7ada9f88b
    log: |
         ed7f2afdd0e043a397677e597ced0830b83ba0b3 tap: add missing verification for short frame
         049584807f1d797fc3078b68035450a9769eb5c3 tun: add missing verification for short frame
         af65ea42bd1d28d818b74b9b3b4f8da7ada9f88b Merge branch 'tap-tun-harden-by-dropping-short-frame'
         
