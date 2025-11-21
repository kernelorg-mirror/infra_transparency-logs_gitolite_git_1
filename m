Content-Type: multipart/mixed; boundary="===============6427832617769112056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 23:07:25 -0000
Message-Id: <176376644584.2798517.17731465127849698498@gitolite.kernel.org>

--===============6427832617769112056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 440b4e35b6f4748f636afb3e7e48829e0b4d6ce7
    new: 8e153866d5c960493d59ca1dfaeb6cadd6557000
    log: revlist-440b4e35b6f4-8e153866d5c9.txt

--===============6427832617769112056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-440b4e35b6f4-8e153866d5c9.txt

4d9e08cc36699cd800a31387f4c6490f73171f3e man/man5/proc_sys_net.5: Add reference to proc_sys_net_ipv4(5)
f77b303543442d7d699305bf84e7db40ea8b4c4d man/man7/ip.7, man/man2const/IP_ADD_MEMBERSHIP.2const: Split IP_ADD_MEMBERSHIP from ip(7)
385a0947319d24a052700d0850f0d87e71de2241 man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
fe37b52e2c571509d2f6fe6bed8bfa8540e39370 man/man2const/IP_ADD_MEMBERSHIP.2const, man/man2type/ip_mreqn.2type, man/: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
df00ee9bc22ec4e78ec5f83b2d02f6cff93bce6d man/man2type/ip_mreq.2type: Add link page
21b3530de452ed75684a77e8eef78cd570adfcec man/man7/ip.7, man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Split IP_ADD_SOURCE_MEMBERSHIP from ip(7)
652e92fe01ef58552b9828eec5ecce851c8646bd man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
982bcf63b363161ba926ba295905165109c78545 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const, man/man2type/ip_mreq_source.2type, man/: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
73fe3e76c2808fee52860c0e6698c5e93e8c5096 man/man7/ip.7, man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Split IP_BIND_ADDRESS_NO_PORT from ip(7)
fe54e2eceef837e76cc869f4fc3ad6ef380e60de man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
7db3ea589f698d4d2718557e4071e518720f3803 man/man7/ip.7, man/man2const/IP_BLOCK_SOURCE.2const: Split IP_BLOCK_SOURCE from ip(7)
52185040d618351fe4968047ec551daf034db600 man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
0fa17f6690933f207fcf594c5708b8ba399ea841 man/man7/ip.7, man/man2const/IP_DROP_MEMBERSHIP.2const: Split IP_DROP_MEMBERSHIP from ip(7)
8e153866d5c960493d59ca1dfaeb6cadd6557000 man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split

--===============6427832617769112056==--
