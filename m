From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Mar 2026 00:05:16 -0000
Message-Id: <177310111688.1061213.3557893782000312959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0bcac7b11262557c990da1ac564d45777eb6b005
    new: 86020d7db03abd337d89b02586ce0fb0d65667e0
    log: |
         e0aa0c61758f517ded2befa084ebcad93809b421 tools: ynl: move samples to tests
         285804d63f35b333b216f90255104264c590514b tools: ynl: convert netdev sample to selftest
         7e3effbc76278bfe3c452074c301233c8e69101f tools: ynl: convert ovs sample to selftest
         5c3206786c2d2c42540ad075d73fc895a9eb7f39 tools: ynl: convert rt-link sample to selftest
         6cf8fb4722c35270df8e087c0c589da0577377a6 tools: ynl: convert tc and tc-filter-add samples to selftest
         7a95e52562936e54c77f3fb2177016d68f1f203f tools: ynl: add netdevsim wrapper library for YNL tests
         db20b374e7f74d2336c8d9f8a6e4806985328980 tools: ynl: convert devlink sample to selftest
         1419fbf5a8179f6d5cc1e2487c01d51c97bcade0 tools: ynl: convert ethtool sample to selftest
         e7a39b8f5fcf076b88925d0e24bdba69d988cf9e tools: ynl: convert rt-addr sample to selftest
         aa234faa5a4d0f213697c4b9012c75b80b9d2c20 tools: ynl: convert rt-route sample to selftest
         86020d7db03abd337d89b02586ce0fb0d65667e0 Merge branch 'tools-ynl-convert-samples-into-selftests'
         
  - ref: refs/tags/phy-qcom-sgmii-eth-add-set_mode-and-validate-methods
    old: 0000000000000000000000000000000000000000
    new: 0e8147f4da007d3899b8d4ad43a1ed6ce2a1cbc1
