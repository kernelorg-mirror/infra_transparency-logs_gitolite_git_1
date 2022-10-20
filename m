Content-Type: multipart/mixed; boundary="===============3469905974947053227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 20 Oct 2022 15:35:33 -0000
Message-Id: <166628013323.545.5757124080403794569@gitolite.kernel.org>

--===============3469905974947053227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 04a5673391a5c56831f09b11a7735035e4a1ea62
    new: e2c532aadd86fd51ebde566e6af74b1eb1be89e0
    log: |
         06b764cf60877bdd6604c173963501e16236ccdf Staging: rtl8192e: fix a brace style issue
         c5997186452ae29b535fd6cb65b4f5534b52ea25 staging: r8188eu: replace one GetAddr3Ptr call
         f54ded554f04cc0e7f5edcc571d9c09581f67312 staging: r8188eu: get reason code from mgmt struct
         8ea03e32f51475f10ebf430fece7c3f8b8fa476b staging: r8188eu: clarify the bBusyTraffic assignment
         15697b04e42e399f1c74d484f130859df756b1ae staging: r8188eu: use sa instead of Addr2
         094fbfbac3570345dbcb946dd2785bad03b680cf staging: r8188eu: get bssid from mgmt struct
         ece8119070de777c7a1685211c8056a2ce6d3df8 staging: r8188eu: exit for deauth from unknown station
         6325d858c48d2fefe1c93da36f74b506d7abf71d staging: r8188eu: remove unnecessary return
         000848a511fc77b26864f2d95c8efa853e6bf82f staging: r8188eu: summarize two flags checks
         e2c532aadd86fd51ebde566e6af74b1eb1be89e0 staging: r8188eu: ignore_received_deauth is a boolean
         

--===============3469905974947053227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666280131 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1666280130-2c3ca17a47f39ee23e5ac5f3e83d936cfe27fd96

04a5673391a5c56831f09b11a7735035e4a1ea62 e2c532aadd86fd51ebde566e6af74b1eb1be89e0 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNRasMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dD8P/3GLv0IbkS/EBKcuN1ts
HBu1fFgB9fKInYkaLnpuVOQUEs+Kj6xcSWlzgJ6cnMkYwkrGaNJjG6hoMVP2BkCW
HucSaNUxGNfEbb7YfSJTuWdOuC+TSjH2baTJMToUOHtALONeM3EjIYaMuH5ngNOa
GqGoO/CsmVY604ehDgbww32fN+xTMgdabm2W8R6nv7h1WYJPxSa8RmoviDEKZ3Wz
jPZYTaN7Ixq8SytBjvGKokIIzj/iMZHkWQy+0OlAmd2zKJAlj534ZUZ3aGG7D3W0
FaOWlFZK3NQpLL3jAfuVshanjtu4FxYSk1Iv25mSIcwNlCSAJ6+fB7XouhrQeGg2
IQjKVhc2TdzWSjD/KF/CbT3Du2JQRmPGlmqQLgppJqP3IILkdDK7dojw1u2F2+oJ
OAWiXXuh8ZBtwm2CrQdJ9lYOd957xpd7DAOoQRIVGDayewn37lL2aowkc4wgUyZm
TgQ8YNPL2nRhY9sUdfgYJVNV0wI/mlfczqm+cBV5c2BjJtGP3vMjez4Wcyv9S4tG
0HZ+kJhX35bQUxu2cgCSl4ie/ZQUVCmboFx/2+0+9J2SQe5vlie1dv/kmWRExUJz
PhDlxGnJcG3CGF8Lm3EiRb1gEwcklWgupy9/avu3WF0DlUTjjBBTGmAT3jsaDhcH
ge89WXyqRPIOZzxGGIn6xeBd
=FhYl
-----END PGP SIGNATURE-----

--===============3469905974947053227==--
