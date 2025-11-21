Content-Type: multipart/mixed; boundary="===============6505349780830023666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 23:04:59 -0000
Message-Id: <176376629964.2795501.3989983886622049376@gitolite.kernel.org>

--===============6505349780830023666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 4896aafc4059fdcdbfc87c63063f5d5a3f4b5b30
    new: 3003e96d1a83d50e944cba4d933ddc71e9433c8c
    log: revlist-4896aafc4059-3003e96d1a83.txt

--===============6505349780830023666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4896aafc4059-3003e96d1a83.txt

bbc92fd2a873c18472847bcf7d6881f5fa362b9a man/man7/ip.7, man/man5/proc_sys_net_ipv4.5: Split /proc/sys/net/ipv4/ from ip(7)
bd0c2b0cfd3fe4f7ace3ffccee0b6b093d0ac25e man/man5/proc_sys_net_ipv4.5: Tweak after split
64e2f0c3a97f9659fe5e5e78b7581ce2585b1054 man/man7/ip.7, man/man2const/IP_ADD_MEMBERSHIP.2const: Split IP_ADD_MEMBERSHIP from ip(7)
4ea1e1321697a73fe6371b3a3640a77de8c84aad man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
b67a98793ca18bc673545a981e7f2d5cbc0daecb man/man2const/IP_ADD_MEMBERSHIP.2const, man/man2type/ip_mreqn.2type, man/: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
09771232bac50e8551ff1dfc99f8b5f121f3483a man/man2type/ip_mreq.2type: Add link page
6fafae2dec4904a25b0d0ef35e6e409a3b8507a7 man/man7/ip.7, man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Split IP_ADD_SOURCE_MEMBERSHIP from ip(7)
448b818ff901a2fa543d038c5394497dd1fe9432 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
e72b2c91ec69af41dcd33b0bcf66a3a778a2312c man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const, man/man2type/ip_mreq_source.2type, man/: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
8015a2e33a21e9b4cc876e2837208417625669f2 man/man7/ip.7, man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Split IP_BIND_ADDRESS_NO_PORT from ip(7)
bf9e44b2f489a571cba62635ff3e41ecba2a51a8 man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
0d04467f492da40187ad64947627223c7261aaa0 man/man7/ip.7, man/man2const/IP_BLOCK_SOURCE.2const: Split IP_BLOCK_SOURCE from ip(7)
9e9a7b92590871665b55e3e8b5e72be5627e7d79 man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
e995ceae0d89af7b2b69e4da5921dd8175e642ff man/man7/ip.7, man/man2const/IP_DROP_MEMBERSHIP.2const: Split IP_DROP_MEMBERSHIP from ip(7)
3003e96d1a83d50e944cba4d933ddc71e9433c8c man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split

--===============6505349780830023666==--
