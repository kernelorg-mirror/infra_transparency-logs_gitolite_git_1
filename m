From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 17 Sep 2023 10:46:43 -0000
Message-Id: <169494760372.23707.556322624199902573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: fff755e76e64f0274e4d40c8ff273e3bc0ffc8a2
    new: 319d9c2a931324e48ec9602c7e1d4bed65c43560
    log: |
         89de9921dfa77e43b985bde99a6031ab66511020 virtchnl: Add CRC stripping capability
         730cb741815c71d9dd8d1bc7d0b7d9a0acc615a8 ice: Support FCS/CRC strip disable for VF
         7bd48d8d414b378caa5d8a374b931196f8d173e9 ice: Check CRC strip requirement for VLAN strip
         7559d6724298004b696ffead61ee5dce1f97e908 iavf: Add ability to turn off CRC stripping for VF
         319d9c2a931324e48ec9602c7e1d4bed65c43560 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
         
