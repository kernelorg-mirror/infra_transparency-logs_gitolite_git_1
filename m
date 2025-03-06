Content-Type: multipart/mixed; boundary="===============3977059513730768159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 06 Mar 2025 16:28:37 -0000
Message-Id: <174127851763.1326049.8351481696727677239@gitolite.kernel.org>

--===============3977059513730768159==
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
    old: aa4e0cddc23390364569668ac0397acdef86b151
    new: 1e68154e809ae3d8bc513009ae32b4450bed3a5f
    log: |
         cdd5df9da15d1465a4bc0c4b1346fe1a3d98e209 strip the newly created mbox files
         8876df9ef1b79c7b9cd0ef65b4cea91fbe1e2b88 update cvelistV5
         1e68154e809ae3d8bc513009ae32b4450bed3a5f allocate a 6.13.4 cve id
         

--===============3977059513730768159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741278546 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1741278516-32d27b9052b32f5bc6a59b9180ef0e553e80b59a

aa4e0cddc23390364569668ac0397acdef86b151 1e68154e809ae3d8bc513009ae32b4450bed3a5f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJzVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YasP/iHzc1KTk/qsghKa/BrF
mLHlJDoVCHEokmb9WIBY4rkSOOsWDpThytpdKK8a5CWGSaka5rVMHzdhLXIQYjiw
UdGIB7WjkFOvtmL6USffkLWHEmG57Dz8dMt1PKDBNbKif5DnFlMCM0GxUKQAnmZw
voQsBKrAIbN1k4NrmSFcxUluDgRvFe1Byg+CDjXd7Z7u19T0NmABF8/DD4VTJHlt
r3tQYSF97nXkvwfW+Lrl+Wj2TyEApO+tfjK85s3TYijQBuUDU7JjzAVH7vCCZpu2
N3mph5uNMjaIUIk9EH5H7TJDgZ/XQq5WyED7Gdor2jNZUaBawz/M/3Px84Lf4dWi
xSC/htMV7simtRy665kzAhNYaN03viWQ9vlYWgjC7U2h0oElXJxQjwDJlr3EnmSl
PdwrH8h1MnoklNhFizbW9HWC+bhgVbuLEY/3PpMUfdaERQbxH8RUHHqEIr6eGotv
41UGDrIT4p1C4x4/XOAepStIJYZqnoCiAXGFz3jN5i+ENq3AVBfW/awRCXoYBMOe
DyYlu4HXGR3vBIzpN938ufVY1U+FzGVGNRgKfFth7lI2/Q5GrpNnc4T6Qcx0WYA0
OqPXaKx/0TnUIlj6GNGqWfhon9aFej1I2oBxqCKLFSwhv0z3xK0Zd5Nh4B8nrFvd
jT3SheQ3tX5MAWYI2AKzf1Ia
=xVmi
-----END PGP SIGNATURE-----

--===============3977059513730768159==--
