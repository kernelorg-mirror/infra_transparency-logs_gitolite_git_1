Content-Type: multipart/mixed; boundary="===============2959124576660717893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 26 Jul 2023 02:02:56 -0000
Message-Id: <169033697681.12044.850013504905529869@gitolite.kernel.org>

--===============2959124576660717893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-fixes
    old: 010c1e1c5741365dbbf44a5a5bb9f30192875c4c
    new: d4e0265345778c623d1fe619075b677731847c34
    log: |
         e65851989001c0c9ba9177564b13b38201c0854c scsi: zfcp: Defer fc_rport blocking until after ADISC response
         d4e0265345778c623d1fe619075b677731847c34 scsi: pm80xx: Fix error return code in pm8001_pci_probe()
         

--===============2959124576660717893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690336967 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690336967-13f3ae477596dbc1435b75a66d3f8a99e304f1e0

010c1e1c5741365dbbf44a5a5bb9f30192875c4c d4e0265345778c623d1fe619075b677731847c34 refs/heads/6.5/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTAfscACgkQ7ulgGnXF
3j3vVBAAhAeq8v0jJC3RcG6TNyvE5xNKs1OhEDD8xluv9cmZaQxTHtDINnZ5pvcL
zOnh7jvKjjdPXqCo1qwGk2TB0vtWLp1ZNiTKtPHYrtcRekuETTt7f7UjM9aaFNCP
Nrmp6MIAfdidKQs8ZM18P4EK2q6q9iVzm0dFijzo9KajfMW06e5fIKYpvSXU3U4/
E9KKUwyJWg4a78XoEZ3oj5kwpIv4NMJDvISXyNLSjSAwmP9QP1cuTqHv0Z0EomYL
zUC40Ws6XwGUBnRvUUPsGoI1PgD4phh/0zj55XvccIwpQ6pJRwhVFmcB6UHBfOKO
tys+dHj1zH4UjxFwVwSAvgR7RFEOOR6BHv163vXEMo1KmaA4LB7qlVtLNnj9Uhjc
0nFLFTEThPuHw12k48M/S/1oaucd8ntQXP4Jmc1zPgJ6JgGu5tc+sT0PPccQopA7
txw8yn/dp8sjTXmMkkItfx9FS4kuG1Nnzoh3pzDP2jfFuinMhz482Q2euAkqXI1G
SzVvEJC9CWS/yM8VwH9zpZNBVvm5XTvHXHs8Cgxdb2sDL5SC4cm2MF2EK6n7iv50
DPw6FOks7bf8L4AVL1Nhj34Bl1fBVC71/oYVZtgSoBF25D/MFHr8fJLLNkVjn/ON
5YpvfRir7QXUvzfi9iNkCweB5+bg1qYRhdU7Tw8ifBUKs9znZKY=
=P1Nw
-----END PGP SIGNATURE-----

--===============2959124576660717893==--
