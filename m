Content-Type: multipart/mixed; boundary="===============7993954457893348164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Tue, 03 Nov 2026 21:40:48 -0000
Message-Id: <179374204829.2227854.17779433035577703453@gitolite.kernel.org>

--===============7993954457893348164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 941090be69feec1792b7a505a318fb5ddf7407e5
    new: 4e74d032c4bd0068d381aef8128886bd29ae1163
    log: |
         4e74d032c4bd0068d381aef8128886bd29ae1163 Drop the signatures bound by SHA-1 that were added by mistake
         

--===============7993954457893348164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1793742047 -0500
pushee gitolite.kernel.org:pub/scm/docs/kernel/pgpkeys
nonce 1793742047-25fd96dbc87e7b7736666de8538c3c81b91d3967

941090be69feec1792b7a505a318fb5ddf7407e5 4e74d032c4bd0068d381aef8128886bd29ae1163 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaupU3wAKCRC2xBzjVmSZ
bB6PAP4ldhtrpegGcuHzfHMPY4DkBVrs99ZyK9y5jaQNVSYHeQD+MgstU78B3FVn
cwAlfFIo6pWyRCInc6JhpSUC96nNOAU=
=auGK
-----END PGP SIGNATURE-----

--===============7993954457893348164==--
