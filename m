Content-Type: multipart/mixed; boundary="===============2118102209488747971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 01 Dec 2025 21:49:34 -0000
Message-Id: <176462577444.1818786.16284794939231054714@gitolite.kernel.org>

--===============2118102209488747971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ipv6
    old: 11588acd4bcc5791af116ccee5341df5694f68f2
    new: 3365a8336142980b6eba6422828c98a553b8559a
    log: revlist-11588acd4bcc-3365a8336142.txt

--===============2118102209488747971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11588acd4bcc-3365a8336142.txt

e2a7f71ecbe7ab0e12be28a151728c909ca55c50 man/man2const/{IPPROTO_IPV6,IPV6_ADD_MEMBERSHIP}.2const: Split IPV6_ADD_MEMBERSHIP, IPV6_DROP_MEMBERSHIP from IPPROTO_IPV6(2const)
65d0056d1c2c6428618adedf14d857e90b70f118 man/man2const/IPV6_DROP_MEMBERSHIP.2const: Add link page
d36e2bfcc1cf773eeef202fdd17c76d15319249e man/man2const/IPV6_ADD_MEMBERSHIP.2const: Tweak after split
de496c49a7cb4e04458dc06aa5ff99dd763a96b8 man/man2const/{IPPROTO_IPV6,IPV6_MTU}.2const: Split IPV6_MTU from IPPROTO_IPV6(2const)
a659c7916cb541da07d1fb8bc1cef0350e3804f7 man/man2const/IPV6_MTU.2const: Tweak after split
8bfbe9cdf3da1bdbeebd38007ae2d6786946841d man/man2const/{IPPROTO_IPV6,IPV6_MTU_DISCOVER}.2const: Split IPV6_MTU_DISCOVER from IPPROTO_IPV6(2const)
8ae7a6640327d8a3b0460e4cf74aa503b4977804 man/man2const/IPV6_MTU_DISCOVER.2const: Tweak after split
00275fa869a058fadfa4bb2d5663d998845331ad man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_HOPS}.2const: Split IPV6_MULTICAST_HOPS from IPPROTO_IPV6(2const)
aeaf6cab5ed127d91d78982df7f8a299212fe780 man/man2const/IPV6_MULTICAST_HOPS.2const: Tweak after split
c4a2757ea05cca054e8c372d04fa4e2fd829dde3 man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_IF}.2const: Split IPV6_MULTICAST_IF from IPPROTO_IPV6(2const)
86c8b38bab62b3ce13f48dd37f3edc49be5a6e6b man/man2const/IPV6_MULTICAST_IF.2const: Tweak after split
37aeca51d697d5bad41d0af9d9ee91c42187dc38 man/man2const/{IPPROTO_IPV6,IPV6_MULTICAST_LOOP}.2const: Split IPV6_MULTICAST_LOOP from IPPROTO_IPV6(2const)
3365a8336142980b6eba6422828c98a553b8559a man/man2const/IPV6_MULTICAST_LOOP.2const: Tweak after split

--===============2118102209488747971==--
