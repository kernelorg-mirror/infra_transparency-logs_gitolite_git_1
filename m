From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 24 Feb 2026 11:45:38 -0000
Message-Id: <177193353806.909553.10214081673937626142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 3d7e6ce34f4fcc7083510c28b17a7c36462a25d4
    new: c8dbdc6e380e7e96a51706db3e4b7870d8a9402d
    log: |
         c8dbdc6e380e7e96a51706db3e4b7870d8a9402d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
         
