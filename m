Content-Type: multipart/mixed; boundary="===============8470197281454318526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 26 Jul 2026 06:30:38 -0000
Message-Id: <178504743858.1074221.3775793079929711264@gitolite.kernel.org>

--===============8470197281454318526==
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
    old: 6348aa1cb1cd31b36593db2ef1e042f147a4a07e
    new: f17f90c3cfc4178c297a362d64b12c8c1986b82d
    log: |
         a250fd9b0dee6635af32092828c466a2b826fcfc assign a CVE id on request
         9e424d13f6bb661d09d4ac63d147dd6162a743c4 reserve a 2024 cve id from cve.org
         f17f90c3cfc4178c297a362d64b12c8c1986b82d assign a cve id on request
         

--===============8470197281454318526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785047352 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1785047435-8b15d93c92fdf1d22b2ba7e253862e37570cc1a3

6348aa1cb1cd31b36593db2ef1e042f147a4a07e f17f90c3cfc4178c297a362d64b12c8c1986b82d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmplqTgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lWoP/10qBfVkMC99OCzaid/S
EyOnGzsUmHdwilGTeHzr4/xNkbyRo5i7f+1HjuWOMu+5CWwDrNZ57OSXNKFc8AYo
4QuSMkAuboa4QSu340oqRYwwAYu7O7Mfuzw5YY0EvXIACJKBplvwILy5QckjWOHD
ef5XBK6jETkDXEmcJ0Haz4YZEIFj/ujxxsR6BXjt7ttyzAcz6EMt+KgD9ogpqtJK
11DbWZfw6VTzAkA2ICYMupKr42+knkDULxA7H2vKQlXuM/p2x7pqZaOWcXuMMdTG
mws2Ey3YVRIy3S24BZxYrEK9JFiAugSmnmiYa/f8pPqfMW1lBSq1W/IEX2Ql7fyU
i2hBEXb99b6T0z4JK4vECJy0vrf3W4zFqeABD9ASoWUbeXMrmm/PkRYOeG4Au6kE
hQaaswLCyVRUx/acBOL6fftclfd+H0um8SNP0WfwHzRzxajp24/hhoqL60ac/gDi
qBhhJ0j1o7E8deUONWP27XFbQJBRdvHm7Jwzz8Vj6pqYZzNAr3Ox0AB8mjHnGhMa
Fvi/PiKPv4zCSIY/oImrpR3r81i+hFZrescz8Kxw8bKI15+ez/vUm8zAUN1DQ3UE
Bq75ofufd3zgKlEUnElLoN0gHTP1YnVqYgYscfc+w910bWHbBc1MTsU7/6Sm/Ez1
L6zH7s0zwtXsxnIQqVwyrbO9
=c8PZ
-----END PGP SIGNATURE-----

--===============8470197281454318526==--
