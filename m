Content-Type: multipart/mixed; boundary="===============5591708047016880094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 23 Nov 2025 21:03:59 -0000
Message-Id: <176393183991.895255.7492672545053847152@gitolite.kernel.org>

--===============5591708047016880094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 4a749fe8077973060c9eaea237d3f7f8a803a124
    new: 6405c5af3e77668e15fc954caa19adb6b08026ca
    log: revlist-4a749fe80779-6405c5af3e77.txt

--===============5591708047016880094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a749fe80779-6405c5af3e77.txt

94504f821793796511c7d737a394027730b0efa3 man/man7/ip.7, man/man2const/IPPROTO_IP.2const: Split IPPROTO_IP from ip(7)
7fa43a54ce8ddf3c6fdfe9d1bb52101d233be637 man/man5/proc_sys_net_ipv4.5: Tweak after split
ab17473835e97698d7a2aa99ec199e70b8514f09 man/man5/proc_sys_net.5: Add reference to proc_sys_net_ipv4(5)
a64e0bc895856a8d6d76db9d46f7525583aa389e man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const: Split IP_ADD_MEMBERSHIP from IPPROTO_IP(2const)
ad1df3e37a35a2bee0567edf071528d7887be681 man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
e60111fca57f5a9ca0c286b2a68433f404fe6bb6 man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const, man/man2type/ip_mreqn.2type: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
8b01c32712b6171698bac9bc2c8a7748ae16212d man/man2type/ip_mreq.2type: Add link page
fb4fec30d607d5bd760c33dc3cd6eb6755b2b352 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const: Split IP_ADD_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
27760e8aaacd1cf5e5a584dc6aba1956f73e783b man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
1918c97b28494f32a0583ae7bd1fb9aac10ec244 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const, man/man2type/ip_mreq_source.2type: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
556f31c60f3c0ae1f19b8664e351b41c436accf5 man/man2const/{IPPROTO_IP,IP_BIND_ADDRESS_NO_PORT}.2const: Split IP_BIND_ADDRESS_NO_PORT from IPPROTO_IP(7)
9adaad10af4ce5a695bbab0cc740e070818965df man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
a4013ff7df79cc2c2a28b20c7716e3bf93ca23d2 man/man2const/{IPPROTO_IP,IP_BLOCK_SOURCE}.2const: Split IP_BLOCK_SOURCE from IPPROTO_IP(2const)
95979a557bedec49c9e54a0c653889ce7bbea5b7 man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
adaef4f4bae29d536ce03a39babae849739fead1 man/man2const/{IPPROTO_IP,IP_DROP_MEMBERSHIP}.2const: Split IP_DROP_MEMBERSHIP from IPPROTO_IP(2const)
0e8d285b6625d87ae8a5f21f36c2d9cce2bdfd65 man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split
80d1146ed546c63bf178cf299a9c99839d63aaf2 man/man2const/{IPPROTO_IP,IP_DROP_SOURCE_MEMBERSHIP}.2const: Split IP_DROP_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
de52062c97dce0196df27525fb3fc3d07ca32bb0 man/man2const/IP_DROP_SOURCE_MEMBERSHIP.2const: Tweak after split
6405c5af3e77668e15fc954caa19adb6b08026ca man/man2const/{IPPROTO_IP,IP_FREEBIND}.2const: Split IP_FREEBIND from IPPROTO_IP(2const)

--===============5591708047016880094==--
