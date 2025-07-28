Content-Type: multipart/mixed; boundary="===============7319342029177395016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 28 Jul 2025 11:12:14 -0000
Message-Id: <175370113487.1840061.9274473519266497044@gitolite.kernel.org>

--===============7319342029177395016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6b30c0972eb1a26bfef341ff3f3f35b43cdc4938
    new: 8a8d482f44db0f61a1bdb27b102f9707681e3148
    log: |
         8a8d482f44db0f61a1bdb27b102f9707681e3148 assign CVE-2025-38468 on request
         

--===============7319342029177395016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753701175 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1753701131-ff2f1393b47116de43b6fa6446f8e06e5fc364d6

6b30c0972eb1a26bfef341ff3f3f35b43cdc4938 8a8d482f44db0f61a1bdb27b102f9707681e3148 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiHWzcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0i0P/A36T5Je5NHNVHjzBEBA
W8SWcT2nFgasPqd6TlsIgqfID1/V46SHecwQf4ztkULTEvu7RKgKoQ9iV32PfbGr
qlaR7hVkYo8Nrf26wQVgAZ+oPh3RHIMa7M5XL26JCxfMAyOmJM+tAMYTblboXdll
5lViikmCLdQ5326yK39KcKz16RRPrbNFtOfc0RcX9kWRMy3NngS2NgbuNmAOaL9h
UBhEJzGJppNIOjF0xZyZg5QruROHbhp3S2pbnPv6gyjkbVrvADxyg9QleuDHmzK5
l+8mcET1yygfhusX1WRutWaXiIU9fhv+9wCj90i/u8txvEQ62OUmNhKoNr+qZPxZ
rQ+6w/sOIYrq3j3sQDy0rzjQdZn2jn3RlNcoPMROnB+sYBsdNMaJq8EvyR6GlQv0
azsAyqDWklMX/4dZIHr/gi2Elr1mq2j7ZEWXAsUgVQdCGgeHbC9q+QK7Kp75zkDZ
hl3sWP7kmMgmLXfSd6wSULv+ehZShzsS3Uv/xRoZH8iAMn/HCNb5zbd/fPUw+T0h
LjVpHgNPpEot9jfIY58C/S7imILqLOOwu/13kyuwPxjou8U4QVb/4SVgsFb2KkoV
j0TlYnlBGG+R+bwoMa9PLHYD+YEa2nppxGTOiUnNxB7MjPHsD3NVqvbOF/12UqOG
AqP+aXtYwjAQWuvVBuAbqLQ2
=hqex
-----END PGP SIGNATURE-----

--===============7319342029177395016==--
