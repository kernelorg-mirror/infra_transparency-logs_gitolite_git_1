From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Feb 2024 12:39:49 -0000
Message-Id: <170713678937.25629.5746605414916820123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 0cd216d769fbd161c06f5a702bf7a951f276f558
    new: a8882313c5640103f93a07cf352f6ccf8e7defc3
    log: |
         08932323ccf7f8c4c85db9cb12a791ed81264f66 net: dsa: qca8k: put MDIO controller OF node if unavailable
         709776ea85625fb668ced6b97b005cf53612996e net: dsa: qca8k: consistently use "ret" rather than "err" for error codes
         a8882313c5640103f93a07cf352f6ccf8e7defc3 Merge branch 'qca8k-cleanup-fixes'
         
