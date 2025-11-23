Content-Type: multipart/mixed; boundary="===============8971353210910532782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 23 Nov 2025 22:07:10 -0000
Message-Id: <176393563074.951209.11656187282209054186@gitolite.kernel.org>

--===============8971353210910532782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: c5d3275655b9d3d0e9cbd93b40f9fb73bdf918ef
    new: 409d70779c870106f3a0f9b13ebec86e65f204e8
    log: revlist-c5d3275655b9-409d70779c87.txt

--===============8971353210910532782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d3275655b9-409d70779c87.txt

b5e3f9f64a3a8f6ff4875a85ec0cc95abdafa657 man/man2const/{IPPROTO_IP,IP_ADD_MEMBERSHIP}.2const, man/man2type/ip_mreqn.2type: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
05fdcf71c184d19d92517d534c7715c025564c21 man/man2type/ip_mreq.2type: Add link page
03f5e0682c6f7522b62d8c35c7fa6302ed838477 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const: Split IP_ADD_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
46bb57d5719ac40985519df277352fb76e05e4f7 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
de53284d7f07063653dbf54aca131732e88ff713 man/man2const/{IPPROTO_IP,IP_ADD_SOURCE_MEMBERSHIP}.2const, man/man2type/ip_mreq_source.2type: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
b9e37b3839ffd1186fc4cd8a8292f47d93c2ae4e man/man2const/{IPPROTO_IP,IP_BIND_ADDRESS_NO_PORT}.2const: Split IP_BIND_ADDRESS_NO_PORT from IPPROTO_IP(2const)
5be1873d9262728579f508a62bcbdb92a348a87c man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
404712225a69de4b87b8d5fa5956b21cbdbf6cca man/man2const/{IPPROTO_IP,IP_BLOCK_SOURCE}.2const: Split IP_BLOCK_SOURCE from IPPROTO_IP(2const)
3ccb545d247f1354d054829d85aff8d9e7086ead man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
d191893fdf9565016827bb0788bdba0fbbff0a8e man/man2const/{IPPROTO_IP,IP_DROP_MEMBERSHIP}.2const: Split IP_DROP_MEMBERSHIP from IPPROTO_IP(2const)
e4a7155b4d2e9dbf4877c02e76e4dec1641ebcdb man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split
d28a73b22f3be50c9fcb768ac4b39e220d637c37 man/man2const/{IPPROTO_IP,IP_DROP_SOURCE_MEMBERSHIP}.2const: Split IP_DROP_SOURCE_MEMBERSHIP from IPPROTO_IP(2const)
028f266213e3d07e3057af1dd17394057a3b4904 man/man2const/IP_DROP_SOURCE_MEMBERSHIP.2const: Tweak after split
40b2ca583bc37ba70c7d15180d7f3824d03985ad man/man2const/{IPPROTO_IP,IP_FREEBIND}.2const: Split IP_FREEBIND from IPPROTO_IP(2const)
409d70779c870106f3a0f9b13ebec86e65f204e8 man/man2const/{IPPROTO_IP,IP_HDRINCL}.2const: Split IP_HDRINCL from IPPROTO_IP(2const)

--===============8971353210910532782==--
