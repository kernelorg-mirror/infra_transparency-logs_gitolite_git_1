From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 26 Jun 2023 08:28:49 -0000
Message-Id: <168776812980.17031.17238181546402806520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: f1bc9fc4a06de0108e0dca2a9a7e99ba1fc632f9
    new: d1b355438b8325a486f087e506d412c4e852f37b
    log: |
         d1b355438b8325a486f087e506d412c4e852f37b sfc: fix crash when reading stats while NIC is resetting
         
