From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Nov 2020 23:16:42 -0000
Message-Id: <160530940216.22458.15104011887027564734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 2f51e5758d61d37e517b809051048c6d0118ab41
    new: 72ac50b2067688ddf2a1a9efb634554a818364d8
    log: |
         6c6358cca6fd62c596acb713ff1cc25646ce0cd4 net: ipa: define GSI interrupt types with enums
         46dda53ef7de2910e57e66bb1131298a073f779e net: ipa: use common value for channel type and protocol
         9ed8c2a92d0140fbb99ddca510760f7ea7ec77ec net: ipa: move channel type values into "gsi_reg.h"
         7b0ac8f65116aff11965a46c3329ad375d1c53ec net: ipa: move GSI error values into "gsi_reg.h"
         cec2076e432e9c41856e5c0672210fbbe011b2ad net: ipa: move GSI command opcode values into "gsi_reg.h"
         4730ab1c1d2719be997e5d1a791ad4b169e8a30b net: ipa: use enumerated types for GSI field values
         72ac50b2067688ddf2a1a9efb634554a818364d8 Merge branch 'net-ipa-gsi-register-consolidation'
         
