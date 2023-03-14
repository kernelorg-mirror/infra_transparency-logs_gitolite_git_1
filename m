Content-Type: multipart/mixed; boundary="===============6810369569318081944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 14 Mar 2023 16:24:40 -0000
Message-Id: <167881108040.28413.10331457878098662145@gitolite.kernel.org>

--===============6810369569318081944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 38cc873cb1cf27965dacbbc5957a7a8aee89679c
    new: 691c1fcda5351ed98a44610b7dccc0e3ee920020
    log: |
         691c1fcda5351ed98a44610b7dccc0e3ee920020 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
         

--===============6810369569318081944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1678811079 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1678811078-17989d680448492374ef192aa31ee2f0a7378d36

38cc873cb1cf27965dacbbc5957a7a8aee89679c 691c1fcda5351ed98a44610b7dccc0e3ee920020 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQQn8cACgkQJNaLcl1U
h9DjIgf9F5Uc0VD8m4REM3czP2ezWQDn5A/y1BkhbZWDCC35PB2qO/a9s0KOsl1R
jScD3Ldy/pQdfCYohWt6KipKQyiybgFQVs0trD3zBlyM1HOeSxcSmVBPzfetkQTg
tJ7YO7l6hupJxYu1LxYpG2LuTN24mqHVw4rgYQt3XO7ybMjJxpmss26fyVdIbbHD
Rxzdg0LlItq2yM/OJBQUAZVNrtgWfM5pa1HOYxR82Gj6wHwWh0g6qUdlW7BPAEi3
9viUSjEfQkw0+PIuiqrpYVGRa1IH4I6SV29CHrwHPiULUZAouXDsrIziGn5t10ZW
ePMm0S5fekQwMdOfTuQpQzITctlNdA==
=yOR0
-----END PGP SIGNATURE-----

--===============6810369569318081944==--
