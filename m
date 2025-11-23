Content-Type: multipart/mixed; boundary="===============0937984773848345649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 23 Nov 2025 21:06:32 -0000
Message-Id: <176393199243.898070.8418605364861762189@gitolite.kernel.org>

--===============0937984773848345649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 6405c5af3e77668e15fc954caa19adb6b08026ca
    new: 2d3f8c6be27e42d848616a16492a9629c13903ad
    log: revlist-6405c5af3e77-2d3f8c6be27e.txt

--===============0937984773848345649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6405c5af3e77-2d3f8c6be27e.txt

575cae85620649ac18d41726bc03cb4b5b63410c man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const: Split IP_ADD_MEMBERSHIP from IPPROTO_IP(2const)
46338af5bff571faaa4df40d5635d60aa04b9ba9 man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
739a7491d49ae255a2e7c2b638a674e35c282071 man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const, man/man2type/ip_mreqn.2type: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
995501cf2989aed48f1bec414407e3e449080c90 man/man2type/ip_mreq.2type: Add link page
ac1a0e1bb5cf5f3dbc5fbd406c94bdaf81ea8073 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const: Split IP_ADD_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
de3cbee92c8eb22a004772df1a2926dc730721dc man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
c8ea2994f024a94170ff716082b019e067c37d79 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const, man/man2type/ip_mreq_source.2type: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
3ef71bde5a4fb384b5ed34e20b552474c796527e man/man2const/{IPPROTO_IP,IP_BIND_ADDRESS_NO_PORT}.2const: Split IP_BIND_ADDRESS_NO_PORT from IPPROTO_IP(7)
925a7ad92dbc95ac203008d5fa4e7324cf6a82e1 man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
4b0541a00526ac35934ae5fa9ab36884fa0eeab7 man/man2const/{IPPROTO_IP,IP_BLOCK_SOURCE}.2const: Split IP_BLOCK_SOURCE from IPPROTO_IP(2const)
ec118ede57bfb6a888b5c7460c252147b4ee0f0b man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
1ac52195da856171b93e29348445930b40fa82a2 man/man2const/{IPPROTO_IP,IP_DROP_MEMBERSHIP}.2const: Split IP_DROP_MEMBERSHIP from IPPROTO_IP(2const)
410947426f886dcbcd14a2844b7036066d9b8a60 man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split
5b7742e7fa6023fa9c01c7d336dbb9bb2872d455 man/man2const/{IPPROTO_IP,IP_DROP_SOURCE_MEMBERSHIP}.2const: Split IP_DROP_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
3b08667a2f8299237bdeabaaf880391104360df9 man/man2const/IP_DROP_SOURCE_MEMBERSHIP.2const: Tweak after split
2d3f8c6be27e42d848616a16492a9629c13903ad man/man2const/{IPPROTO_IP,IP_FREEBIND}.2const: Split IP_FREEBIND from IPPROTO_IP(2const)

--===============0937984773848345649==--
