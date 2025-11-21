Content-Type: multipart/mixed; boundary="===============4207956332634868056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 21 Nov 2025 22:04:25 -0000
Message-Id: <176376266505.2738989.11000976025892478495@gitolite.kernel.org>

--===============4207956332634868056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: e2727dcfc26ba1e3fc692275da22f5244f6f8ac2
    new: 83754b0b21e414d8b6af9028aeca20e7a4b00e44
    log: revlist-e2727dcfc26b-83754b0b21e4.txt

--===============4207956332634868056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2727dcfc26b-83754b0b21e4.txt

27ca5b3d2fff335deb94bd30ae4de15bfdf4eb8a man/man2const/IP_ADD_MEMBERSHIP.2const, man/man2type/ip_mreqn.2type, man/: Split struct ip_mreqn from IP_ADD_MEMBERSHIP(2const)
12a3e44473f68beba1af96619ebf786e7ae7fd35 man/man7/ip.7, man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Split IP_ADD_SOURCE_MEMBERSHIP from ip(7)
09ab341a49172397b8eb328b6ddb7113adfb32e1 man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const: Tweak after split
0cf2b847cb2b9554ee96159ae44d7d768f73617f man/man2const/IP_ADD_SOURCE_MEMBERSHIP.2const, man/man2type/ip_mreq_source.2type, man/: Split struct ip_mreq_source from IP_ADD_SOURCE_MEMBERSHIP(2const)
bbda559e632f8d8801f50d58ea7ec0809f357156 man/man7/ip.7, man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Split IP_BIND_ADDRESS_NO_PORT from ip(7)
d334c6a1fc5beb0a64542efb006a0d0f99c8dabd man/man2const/IP_BIND_ADDRESS_NO_PORT.2const: Tweak after split
d8d6a0e3351295b605c7e58b066cf2965a53a7c8 man/man7/ip.7, man/man2const/IP_BLOCK_SOURCE.2const: Split IP_BLOCK_SOURCE from ip(7)
83754b0b21e414d8b6af9028aeca20e7a4b00e44 man/man2const/IP_BLOCK_SOURCE.2const: Tweak after split

--===============4207956332634868056==--
