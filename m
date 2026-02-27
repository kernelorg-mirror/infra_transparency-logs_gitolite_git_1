From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 27 Feb 2026 03:23:06 -0000
Message-Id: <177216258614.123179.14825294764581611521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 363c5108e4e2b3b5f99243e61d524dd9c23d8c1b
    new: aebf15e8eb09b01e99f043e9f5d423798aac9d32
    log: |
         1338cfef1ff1b95891990f8677631a834c2cf22d net: macb: fix SGMII with inband aneg disabled
         7f44b2acc5a111471d8a3ae0e809bd419c0237e0 net: macb: add support for reporting SGMII inband link status
         d3549e2b48187dc042c0b37bac387948146a023b net: macb: add the .pcs_inband_caps() callback for SGMII
         ed02c6b8b570d49e9766d60b1d9b48ea5e2cfaed Merge branch 'support-phys-that-have-inband-autoneg-disabled-with-gem'
         b70190d767be4464e092b252185fa65398bcc662 net: atlantic: fix reading SFP module info on some AQC100 cards
         aebf15e8eb09b01e99f043e9f5d423798aac9d32 net: airoha: fix typo in function name
         
