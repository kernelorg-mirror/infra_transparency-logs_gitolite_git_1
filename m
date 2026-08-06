From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Aug 2026 13:13:02 -0000
Message-Id: <178602198214.1947587.17015243229432178890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 51e15308c6ae634ddae8f241d711ff5866909b58
    new: f37228367375053bf77cf5c17645f3ac8e3a451d
    log: |
         d26dcf73a8f15d1091ba0d31a3d2380f52bd5d92 openvswitch: remove support for legacy tunnel types
         38aecd1a1973806524b183e21cedf52a088607f2 openvswitch: vport: remove infrastructure for vport options
         2425eba0f8225fa808e2c2f0d5bc5f492c88ef88 openvswitch: vport: remove infrastructure for separate modules
         e5ba33295201d79a63a204c16db9d51caa963a6c net: geneve: remove unused geneve_dev_create_fb
         9646825a51c49802df3f2fbcb230c50b00fc5780 net: gre: remove unused gretap_fb_dev_create
         a5ae637f863dc3a5f14e6b478064715ec4c1ac87 net: vxlan: remove unused vxlan_dev_create
         f37228367375053bf77cf5c17645f3ac8e3a451d Merge branch 'openvswitch-remove-support-for-legacy-tunnel-ports'
         
