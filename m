From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Nov 2020 23:35:52 -0000
Message-Id: <160531055222.4464.6191238134607513549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 72ac50b2067688ddf2a1a9efb634554a818364d8
    new: 992c75ae2f30f8f4e3d105e61116b3bbc7cbc67a
    log: |
         dc8d2512e697f1f4d07b4722a5ca3b1bc84759e2 sfc: extend bitfield macros to 19 fields
         42bfd69a9fdd84b6b99324e745c4817878bbe0b7 sfc: correctly support non-partial GSO_UDP_TUNNEL_CSUM on EF100
         c5122cf584128f9d42655189e69fda7151c1f275 sfc: support GRE TSO on EF100
         992c75ae2f30f8f4e3d105e61116b3bbc7cbc67a Merge branch 'sfc-further-ef100-encap-tso-features'
         
