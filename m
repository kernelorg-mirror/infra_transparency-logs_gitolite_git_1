Content-Type: multipart/mixed; boundary="===============1868117275304478112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 23:08:51 -0000
Message-Id: <176376653193.2799739.12252556511557001434@gitolite.kernel.org>

--===============1868117275304478112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 8e153866d5c960493d59ca1dfaeb6cadd6557000
    new: 0aecf538861db56ab1fcaf6aef6eb07a895c105e
    log: revlist-8e153866d5c9-0aecf538861d.txt

--===============1868117275304478112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e153866d5c9-0aecf538861d.txt

49360c5458c9f30a2e22b9b8e919f3ed1885f795 man/man7/ip.7, man/man5/proc_sys_net_ipv4.5: Split /proc/sys/net/ipv4/ from ip(7)
ced7d14bab4aa0daf7786c18777cfb4f0c33cea6 man/man5/proc_sys_net_ipv4.5: Tweak after split
c288bd7a13ef191618216b9e1a7186eb2816f7fb man/man5/proc_sys_net.5: Add reference to proc_sys_net_ipv4(5)
8286733e8213b52147da83666f7b1a7cbc0d19d3 man/man7/ip.7, man/man2const/IP_ADD_MEMBERSHIP.2const: Split IP_ADD_MEMBERSHIP from ip(7)
d350cefd48418e0eb7373b1836a7fde965d0f4e0 man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
023c9170ca622f74f77e268bd7e8436b8d95b335 man/man2const/IP_ADD_MEMBERSHIP.2const, man/man2type/ip_mreqn.2type, man/: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
36038e7f336aa33ba3f56d92b82735a45283e85b man/man2type/ip_mreq.2type: Add link page
bba12f008e85b9646dbb63890d0ca5b90804975c man/man7/ip.7, man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Split IP_ADD_SOURCE_MEMBERSHIP from ip(7)
feaeb5c4976ede5ea75ef1853329d8076ab1fdb2 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
698e4a18b1f58ce3b5ebccee1ecedca881a918f0 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const, man/man2type/ip_mreq_source.2type, man/: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
d22e09174e1b8e1ba68773e0e5ef47b92748f3b7 man/man7/ip.7, man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Split IP_BIND_ADDRESS_NO_PORT from ip(7)
fef93fc8911ed3dfe9893eb75b3bf3454369ca70 man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
888cf123c41e47a3c0d395ad0d1297201d591dc0 man/man7/ip.7, man/man2const/IP_BLOCK_SOURCE.2const: Split IP_BLOCK_SOURCE from ip(7)
1a930744bfbdcb885f3097497a865fabe1e0315b man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
30b28112e3ed520dd701131a85830ec546963610 man/man7/ip.7, man/man2const/IP_DROP_MEMBERSHIP.2const: Split IP_DROP_MEMBERSHIP from ip(7)
0aecf538861db56ab1fcaf6aef6eb07a895c105e man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split

--===============1868117275304478112==--
