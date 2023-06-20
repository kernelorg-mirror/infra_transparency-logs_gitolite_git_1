Content-Type: multipart/mixed; boundary="===============7968251366912804694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 20 Jun 2023 20:12:51 -0000
Message-Id: <168729197147.32720.10486374802765626990@gitolite.kernel.org>

--===============7968251366912804694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8c3166b3be69f5f84f433e1426b5f0d1f9a6608c
    new: 9c263ed0dc6c53da512a181a35c6132be8b0f14b
    log: |
         9c263ed0dc6c53da512a181a35c6132be8b0f14b Fix to properly handle under-scissors patches with a unixfrom line
         

--===============7968251366912804694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1687291968 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1687291968-8f12ed8f470dd4dbecffea6ebdb2a66a03d2a7bf

8c3166b3be69f5f84f433e1426b5f0d1f9a6608c 9c263ed0dc6c53da512a181a35c6132be8b0f14b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZJIIQAAKCRC2xBzjVmSZ
bGG1AP9gqyNJ35fohNy7sIeRpljMd6WY5ylkZjyjLHjJcXuJtAEAjhGKJUMMeeXV
Va2gpgpmpGMLmSDQ8Ai0B3yxnJsYLgI=
=97cb
-----END PGP SIGNATURE-----

--===============7968251366912804694==--
