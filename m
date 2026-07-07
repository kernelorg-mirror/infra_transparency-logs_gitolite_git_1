From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 07 Jul 2026 18:36:57 -0000
Message-Id: <178344941741.1285165.15128837544383492478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 5bc6aa79e53700d56fc1f9f9364573ba4c78da65
    new: 5c1c679ec304b8aadaa287cca59b38589d339e91
    log: |
         b84aa894921037e1b1de00d282db2ee27a4ce63f l2test: Fix calling getsockopt(BT_PHY)
         3f283c8e0ab3bad17ee8c13fa0dcf251a16e4e25 shared/bap: Validate codec configuration parameters
         5c1c679ec304b8aadaa287cca59b38589d339e91 shared/bap: Validate unicast QoS configuration
         
