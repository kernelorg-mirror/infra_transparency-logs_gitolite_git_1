From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 19 Sep 2026 00:46:14 -0000
Message-Id: <178977877482.2246719.9467670236595949814@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c2437bf72a371a6b4d4442c3e946187eafae09fc
    new: 404381b4f1053a271a85679cc76a543b10ae043e
    log: |
         f619d5003ff4e6e2c1ec456ab3aca5622587b5d7 net: phy: factor out legacy PHY fixup support and make it always built-in
         d4f90143b9ffdac1fae765354b72366ad6c5ce65 net: phy: Fix device_set_wakeup_enable() reference in kernel-doc
         404381b4f1053a271a85679cc76a543b10ae043e tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
         
