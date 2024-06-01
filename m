From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 01 Jun 2024 23:00:07 -0000
Message-Id: <171728280762.26499.7438307786786392342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 73451e9aaa24e8e44cb91e5fd6b59bf53e069c1f
    new: fc5570e0bd56bb5acf271e809324a5ac79bb4b79
    log: |
         d551d075b043821880b8afc0010ef70d050716d0 ice: Introduce ice_ptp_hw struct
         579a2302bd16277918f862a1dd9f3f904264fa1a ice: Introduce helper to get tmr_cmd_reg values
         0d80bbe254198ab20982d5c508c55518d32c033b ice: Implement Tx interrupt enablement functions
         c199b31a043c4fe6500b13c486fd06430f464b40 ice: Add PHY OFFSET_READY register clearing
         39ecb29df855ce46f70456996c518789445f2a46 ice: Move CGU block
         1f374d57c39386520586539641cafc999d0f3ef5 ice: Introduce ice_get_base_incval() helper
         7cab44f1c35f5fb01930e592aee9cc460f17903d ice: Introduce ETH56G PHY model for E825C products
         b390ecc2e375f8973c512a5041a69555069f502a ice: Change CGU regs struct to anonymous
         713dcad2a8c74de23d593a73bec4c22365ebc83f ice: Add support for E825-C TS PLL handling
         5f847eede63889cbada9a23ea7c8f68659e3e918 ice: Add NAC Topology device capability parser
         4409ea1726cb9ce2769808873f8fbe33378c201b ice: Adjust PTP init for 2x50G E825C devices
         fc5570e0bd56bb5acf271e809324a5ac79bb4b79 Merge branch 'ice-introduce-eth56g-phy-model-for-e825c-products'
         
