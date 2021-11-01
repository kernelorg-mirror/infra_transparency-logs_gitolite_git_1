From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 01 Nov 2021 13:24:51 -0000
Message-Id: <163577309184.6046.3224470844650542756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c07c6e8eb4b38bae921f9e2f108d1e7f8e14226e
    new: c6e03dbe0c7cdbe7b259deeae0f193d15ec5002f
    log: |
         f7536ffb0986d67191dfdd12e6aa34de64fd7621 nfp: flower: Allow ipv6gretap interface for offloading
         7c909a98042ce403c8497c5d6ff94dd53bdd2131 selftests: mptcp: fix proto type in link_failure tests
         b6ab64b074f29b42ff272793806efc913f7cc742 selftests: mptcp: more stable simult_flows tests
         986d2e3da7d7f24c16d419f926c65af1a994a04a Merge branch 'mptcp-selftests'
         6c7ea69653e4e5f5faf800cbf51d2285de12e17f net: mana: Fix the netdev_err()'s vPort argument in mana_init_port()
         3c37f3573508937475d62396149df93ec24e71eb net: mana: Report OS info to the PF driver
         62ea8b77ed3b7086561765df0226ebc7bb442020 net: mana: Improve the HWC error handling
         635096a86edb067d55a1e04b4a918f5c6dac0c51 net: mana: Support hibernation and kexec
         c6e03dbe0c7cdbe7b259deeae0f193d15ec5002f Merge branch 'mana-misc'
         
