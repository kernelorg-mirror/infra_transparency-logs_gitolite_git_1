Content-Type: multipart/mixed; boundary="===============0859560531142341047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Dec 2025 22:50:55 -0000
Message-Id: <176462945592.1882259.16484893404504717348@gitolite.kernel.org>

--===============0859560531142341047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: 8ed96b2153b17a0f246ff4721cdbc1efb5458687
    new: ee0ce378e614716e7f3991196db67f46d594b22e
    log: revlist-8ed96b2153b1-ee0ce378e614.txt

--===============0859560531142341047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed96b2153b1-ee0ce378e614.txt

e81e781af0728671b4e0ce3dc6e156c60d510db2 man/man2const/IP_PKTINFO.2const: tfix
9656c40d09761149c8678c55a782175cbd58bec9 man/man3/strtol.3: Use _Maxof(3) and _Minof(3) instead of macros from <limits.h>
e8025390097996eb59c098174dda7570700f1dd2 man/man7/ipv6.7, man/man2const/IPPROTO_IPV6.2const: Split IPPROTO_IPV6 from ipv6(7)
7c00f3ebbb6bd9410370ce9dd2d246b2dba342c9 man/man2const/{IPPROTO_IPV6,IPV6_ADDRFORM}.2const: Split IPV6_ADDRFORM from IPPROTO_IPV6(2const)
83c40552f61bb76f458c8fa6c8a2066ae29efb9e man/man2const/IPV6_ADDRFORM.2const: Tweak after split
2341013493dcf6b7bc453c6e0a6f1de96dc58a22 man/man2const/{IPPROTO_IPV6,IPV6_ADD_MEMBERSHIP}.2const: Split IPV6_ADD_MEMBERSHIP, IPV6_DROP_MEMBERSHIP from IPPROTO_IPV6(2const)
9324d4234a4fefe122bd2e7179525960049ca6e4 man/man2const/IPV6_DROP_MEMBERSHIP.2const: Add link page
44f6182d4f3491932048a6a349f3e475d5862ff4 man/man2const/IPV6_ADD_MEMBERSHIP.2const: Tweak after split
f29e4d3a7888c6d7dd215a6f4214468089ce94b9 man/man2const/{IPPROTO_IPV6,IPV6_MTU}.2const: Split IPV6_MTU from IPPROTO_IPV6(2const)
7b38bacd35c2f45ca696f16c845894adc7af4d60 man/man2const/IPV6_MTU.2const: Tweak after split
edda89822655452500bcc4b2bdc1eff23756867e man/man2const/{IPPROTO_IPV6,IPV6_MTU_DISCOVER}.2const: Split IPV6_MTU_DISCOVER from IPPROTO_IPV6(2const)
e3067a82fd5281be1e8db60d893426647bf358dd man/man2const/IPV6_MTU_DISCOVER.2const: Tweak after split
d122614e27cd6b8260f7198c6abbaa7cd395ef13 man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_HOPS}.2const: Split IPV6_MULTICAST_HOPS from IPPROTO_IPV6(2const)
bf57d16f6a6168f28a7f7bd8d2a6515489733262 man/man2const/IPV6_MULTICAST_HOPS.2const: Tweak after split
2fe126a82e10d5ffcb386c2edbae2d99e9291de0 man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_IF}.2const: Split IPV6_MULTICAST_IF from IPPROTO_IPV6(2const)
2d1e9872ced41f6d1fe9e7d84dcb8a0c3e228658 man/man2const/IPV6_MULTICAST_IF.2const: Tweak after split
927009f763423f1dcbc35e19fd91ec63b9870f6a man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_LOOP}.2const: Split IPV6_MULTICAST_LOOP from IPPROTO_IPV6(2const)
24ff6fd65ae621b581c0356d499cf306f262f51c man/man2const/IPV6_MULTICAST_LOOP.2const: Tweak after split
674c61184745ca880f401995c7dbc03e10bc21fc man/man2const/{IPPROTO_IPV6,IPV6_RECVPKTINFO}.2const: Split IPV6_RECVPKTINFO from IPPROTO_IPV6(2const)
ee0ce378e614716e7f3991196db67f46d594b22e man/man2const/IPV6_RECVPKTINFO.2const: Tweak after split

--===============0859560531142341047==--
