Content-Type: multipart/mixed; boundary="===============3445577583349370809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 May 2022 16:23:57 -0000
Message-Id: <165297743701.8270.14175162850479534904@gitolite.kernel.org>

--===============3445577583349370809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 925ea0fa5277c1e6bb9e51955ef34eea9736c3d7
    new: b693a8a6160f8c2237b593020ed2f70c011ebd38
    log: |
         9bb13b2f77819d868902753fc73f6a03200fad80 serial: amba-pl011: move header content to .c
         a5ddc498e792df250346caf3081f6f12fcb7086c serial: pmac_zilog: remove unfinished DBDMA support
         ae1de09341d9becf0e68d3dcd0710f2cac4a5d01 serial: pmac_zilog: remove unused uart_pmac_port::termios_cache
         c83a34a5304a295795e049c1729a1ee86f33d648 serial: pmac_zilog: remove tracing prints
         b693a8a6160f8c2237b593020ed2f70c011ebd38 serial: pmac_zilog: remove initial print
         

--===============3445577583349370809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652977434 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1652977430-47399cb102c2eda6e18a28d8329317d3b14d6015

925ea0fa5277c1e6bb9e51955ef34eea9736c3d7 b693a8a6160f8c2237b593020ed2f70c011ebd38 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGbxobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bUMQAIXiiLibR4n/a1vemHOw
mpTovcKHfZKlikDvIkO7iEpkAB0F1eZZbKiRhd4jwGd+h7JG16jElzTQ3kA7DFYC
UsVQyHg/VQh/Ca54605WqhEHPGt0jRca0+eG7z+43gDOH5yxENjUaHqFM9EPeaHO
3IzYfE/zEc7kqPyMYXpkz1uDcd9uhPqrJd8i+winPD6uG744ILaFtFTODB1+rzN0
xoN7o6esSKV5Sg7hWjvt22y/Tl78jOY7Kl6JmOhR5AfcAQ2L5+qxqEgrywTe9z7G
L4+/N2Un6HDgnvHnx7ttfQXSJ6VdYODnku6rDuGvciklLObwdBvMan7g1EU3f7Qq
KRn/8ai113br12twDmMkQIx0oBXb3kVoKSGa2iynWTKQndaKfrEqO+ToyZWXE2mG
kZ9sgPeOuz9gQhYMhyrWlNUnn3hSDV8qqk4zjm4/x/w/lY3hHlfN7FX/FwnnsNOj
993hgNMQ8NU9HZSRjcyKVEaxTLbBkhDxjUwpf9pGDAiRpDwtT66HE8dPO+D1CGcA
yOm4wrJ+hNdr7YmscfaDd8bhJXHAyXsnP9oWpkIAwNWHfVBL4acYwTesQwxKRHcB
+PRhUA0V/fCwwDI/djLHuFYZPysIB6G208UmXZgUtgcwbaEKfpE/O0fAElLkZuid
AiQ0LBR9LyUYayHR+ixsYwdw
=NIGJ
-----END PGP SIGNATURE-----

--===============3445577583349370809==--
