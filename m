From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 20 Jan 2024 05:31:44 -0000
Message-Id: <170572870438.13563.16287127810268128655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6c21660fe221a15c789dee2bc2fd95516bc5aeaf
    new: e3f9bed9bee261e3347131764e42aeedf1ffea61
    log: |
         dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
         e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
         
