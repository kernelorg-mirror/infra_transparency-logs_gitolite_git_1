From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Jun 2025 23:37:44 -0000
Message-Id: <175080826497.652213.7406949665938617711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ee1a0c653f9cad7e2634a39f6c530e12edddf0fc
    new: 7eebd219feda99df8292a97faff895a5da8159d6
    log: |
         c9e78afa688afec528784b79bb02d513cdcd6527 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
         7eebd219feda99df8292a97faff895a5da8159d6 pppoe: drop PACKET_OTHERHOST before skb_share_check()
         
