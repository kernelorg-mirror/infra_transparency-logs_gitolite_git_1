Content-Type: multipart/mixed; boundary="===============3523293453218736472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Dec 2025 18:53:42 -0000
Message-Id: <176461522295.1639127.673953114991954544@gitolite.kernel.org>

--===============3523293453218736472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: 61099d088350a82fd0dd40850fa56e8c08839b04
    new: 19e4a6159f8e715abde39801b57c5279be2c9e1a
    log: revlist-61099d088350-19e4a6159f8e.txt

--===============3523293453218736472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61099d088350-19e4a6159f8e.txt

2ea3d3c1841fb803995ac7b56fb0cb127ae2dd47 man/man7/operator.7: Document _Maxof(3) and _Minof(3)
1358049ce03345d8ec019ef658e5c3fcf2d42726 man/man7/ipv6.7, man/man2const/IPPROTO_IPV6.2const: Split IPPROTO_IPV6 from ipv6(7)
f56f01b4a60eb9486d1675826c49896e82fa15f4 man/man2const/{IPPROTO_IPV6,IPV6_ADDRFORM}.2const: Split IPV6_ADDRFORM from IPPROTO_IPV6(2const)
f89f1ecc1779e0a16ef89dccf0393a8ebe183a14 man/man2const/IPV6_ADDRFORM.2const: Tweak after split
6b0003089f0acdde776591d6377601b5dae4eff7 man/man2const/{IPPROTO_IPV6,IPV6_ADD_MEMBERSHIP}.2const: Split IPV6_ADD_MEMBERSHIP, IPV6_DROP_MEMBERSHIP from IPPROTO_IPV6(2const)
e3f24e80ac33f51825a0a6c22c8bb840a53d1fc9 man/man2const/IPV6_DROP_MEMBERSHIP.2const: Add link page
23fbbb114880f7ecfd63d4933de73d2cdcde4c93 man/man2const/IPV6_ADD_MEMBERSHIP.2const: Tweak after split
e6ad0b089a2d718b301fca3906296644ba19d4e0 man/man2const/{IPPROTO_IPV6,IPV6_MTU}.2const: Split IPV6_MTU from IPPROTO_IPV6(2const)
68aa65b1b7343a161f76a0790ce914116035bfd4 man/man2const/IPV6_MTU.2const: Tweak after split
09d44073140909022da1c93cabdd3a92cf9b6ba0 man/man2const/{IPPROTO_IPV6,IPV6_MTU_DISCOVER}.2const: Split IPV6_MTU_DISCOVER from IPPROTO_IPV6(2const)
5b01e9500a86f8a10e9d5b2e0a36dac5d572c4b9 man/man2const/IPV6_MTU_DISCOVER.2const: Tweak after split
20ffef3444bcbbf8808792d5c12a0e83a46fe15c man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_HOPS}.2const: Split IPV6_MULTICAST_HOPS from IPPROTO_IPV6(2const)
19e4a6159f8e715abde39801b57c5279be2c9e1a man/man2const/IPV6_MULTICAST_HOPS.2const: Tweak after split

--===============3523293453218736472==--
