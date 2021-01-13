From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Jan 2021 04:00:08 -0000
Message-Id: <161051040870.17034.16783213230756133732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 2c82b7fe219a4ee3024ce77334247d60194cc41d
    new: b866e72ca031f4462aa755d5ee66bdfd02357fa6
    log: |
         69d25a6cf4cadf756460a1bf82996ea240539999 hv_netvsc: Check VF datapath when sending traffic to VF
         8b31f8c982b738e4130539e47f03967c599d8e22 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
         34b06a2eee44d469f2e2c013a83e6dac3aff6411 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
         b866e72ca031f4462aa755d5ee66bdfd02357fa6 Merge branch 'hv_netvsc-prevent-packet-loss-during-vf-add-remove'
         
