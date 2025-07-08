From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Jul 2025 02:02:55 -0000
Message-Id: <175194017509.596169.17850603461897797496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8d5d927d963b7db8e8c7cda572541f80a69272b0
    new: 95f6fedd623bc4fdd93d1c7e61898cb1d46da7a9
    log: |
         ff1fce1bdd7b96b6e84518c277569dabbfb18c7d net: phylink: restrict SFP interfaces to those that are supported
         b0fdff22d520bde77f3c7119b6999a08544129b6 net: phylink: clear SFP interfaces when not in use
         320164a6e172137bcefea669f0ff6ee3f4c8611e net: phylink: add phylink_sfp_select_interface_speed()
         95f6fedd623bc4fdd93d1c7e61898cb1d46da7a9 Merge branch 'net-phylink-support-autoneg-configuration-for-sfps'
         
