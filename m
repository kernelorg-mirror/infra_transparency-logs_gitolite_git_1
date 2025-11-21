Content-Type: multipart/mixed; boundary="===============4487431768540311250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 23:06:35 -0000
Message-Id: <176376639507.2797953.1409004179653191049@gitolite.kernel.org>

--===============4487431768540311250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 3003e96d1a83d50e944cba4d933ddc71e9433c8c
    new: 440b4e35b6f4748f636afb3e7e48829e0b4d6ce7
    log: revlist-3003e96d1a83-440b4e35b6f4.txt

--===============4487431768540311250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3003e96d1a83-440b4e35b6f4.txt

f3e5c50a4860de247047f5d1c2bc42eb8e7dce21 man/man5/proc_sys_net.5: Add reference to proc_sys_net_ipv4(5)
022d279e9377bab6c21e2102af10113382a18cc8 man/man7/ip.7, man/man2const/IP_ADD_MEMBERSHIP.2const: Split IP_ADD_MEMBERSHIP from ip(7)
9327da103a7a6b999865641fd584c91e192dbd1f man/man2const/IP_ADD_MEMBERSHIP.2const: Tweak after split
b10d34951ea00a499f1ca99b0d031c75118c9383 man/man2const/IP_ADD_MEMBERSHIP.2const, man/man2type/ip_mreqn.2type, man/: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
322386a7022b9d085846a1ce5d99f383356c173a man/man2type/ip_mreq.2type: Add link page
c846f70575ce65d5b6071c3700bd547a5010a371 man/man7/ip.7, man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Split IP_ADD_SOURCE_MEMBERSHIP from ip(7)
999507c4aad0e53d02edc14ecd9193594fa1a320 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
2e85d1856767935f59dc4211ac829c2eb141a639 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const, man/man2type/ip_mreq_source.2type, man/: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
1a57ef4f56d61d1b6065d5373c093cf9e1c8901b man/man7/ip.7, man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Split IP_BIND_ADDRESS_NO_PORT from ip(7)
6a4d493dcf5fb390a6d129c8c19cdbb11980ed77 man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
0074b6b7b62a0a2e668655bf3d45acd2f9002405 man/man7/ip.7, man/man2const/IP_BLOCK_SOURCE.2const: Split IP_BLOCK_SOURCE from ip(7)
89973e58f1e6f3cbda4ae4e7adcdda8b72de79d0 man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split
63ba13ccf5a9f17a4394087d1be0ea35f3af7b56 man/man7/ip.7, man/man2const/IP_DROP_MEMBERSHIP.2const: Split IP_DROP_MEMBERSHIP from ip(7)
440b4e35b6f4748f636afb3e7e48829e0b4d6ce7 man/man2const/IP_DROP_MEMBERSHIP.2const: Tweak after split

--===============4487431768540311250==--
