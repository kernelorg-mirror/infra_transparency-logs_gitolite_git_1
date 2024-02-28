Content-Type: multipart/mixed; boundary="===============7158206796949482278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 28 Feb 2024 08:59:10 -0000
Message-Id: <170911075067.19194.1077643736023470806@gitolite.kernel.org>

--===============7158206796949482278==
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
    old: c6babd2e79964883122041feb83dc42665c80d73
    new: 83f112adf483ae7405b96b65997b5953461832fc
    log: |
         83f112adf483ae7405b96b65997b5953461832fc put back a 2021 id that was not properly assigned.
         

--===============7158206796949482278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709110750 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709110750-a9f3ebd8d0630c4633d3c29ef9b07ce5094d32c1

c6babd2e79964883122041feb83dc42665c80d73 83f112adf483ae7405b96b65997b5953461832fc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXe9d4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pMYP/jA0CMXJiWMtMsen9R9X
nws7V+4qA4Rz3wPYMYlTSh+UA8mq6oD04c7EZDO8QSXoUZbO+z5reNG1COaBYhV9
SwnhhHcUKK9UOB7MPUCcyiWW7ZaSKGMOFZqvs9aRLxARMqHEo5temb7M84eX5uiL
8gXLSDHcp3+CLIegAxKMrCstaqfkbdcR2GP1swy7B9hQyyuwBLZwGGUuD9zemEVm
oW/TuGJ6Qb0fZORweFhwpkCbzMGF/iPsx28x9qp8XThPQman2xTk0oiXsbyuQ4GT
UCyj93LZTzuMazQyanIZWouEnUoldDNSuIAjq88u8WdTMIkew3IgaO31vM6RAWo4
fL9jqnM/tZ9L2h8nlPZPV1+pHyqMGV37xWHH5bifTSCdedcttESTgwcviLi3cIbv
sIEo+yj/Kbqbj5cvHJLE8ObQRy+Uh/HPGcdZ702gjyyDeJ2BZx7rrBKSSDACkf8D
59ZO/XY2JXJuw+/vwcbafCrIR95ZYpTntmuZruefdyxrJnSSQEHFt8KPeBhg5VjP
3ruoOisXKqZMHYAHxGqFyR3mafPG0glyS/QPmV5hzoNDtCOOQbukabDikZeaowiO
MCasjxbiJdkSTcLzMSkm/ApJuQE/BS1bbhVn/pHGpdzU6T3nKbz8Qa6qMcge4mnK
lsogx2/Df+qEFfT1njw5ymRs
=V17k
-----END PGP SIGNATURE-----

--===============7158206796949482278==--
