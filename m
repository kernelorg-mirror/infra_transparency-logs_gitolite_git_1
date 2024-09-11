Content-Type: multipart/mixed; boundary="===============7244805532242695220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/bugspray/bugspray
Date: Wed, 11 Sep 2024 13:27:54 -0000
Message-Id: <172606127443.1672748.1246054293263844048@gitolite.kernel.org>

--===============7244805532242695220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/bugspray/bugspray
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 95f9816f340b63b292564236da9b5db29d3306aa
    new: 1845bb622d4628cfb11df6a71d0fc0d1addfff16
    log: |
         1845bb622d4628cfb11df6a71d0fc0d1addfff16 bz2pi: don't crash when no recipients found
         

--===============7244805532242695220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1726061295 -0400
pushee gitolite.kernel.org:pub/scm/utils/bugspray/bugspray
nonce 1726061273-1491642fc463a6257b983f7e33850e505d999178

95f9816f340b63b292564236da9b5db29d3306aa 1845bb622d4628cfb11df6a71d0fc0d1addfff16 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZuGa7wAKCRC2xBzjVmSZ
bDLqAP0SyG2xVA6kzJlaFNxi5YlMGwO91yqnLmMr5HuJdZG9GQD8D161FmwoitIj
Az6JhMhwlWQUujQRbC6ixdg2EzBpjgU=
=EdtZ
-----END PGP SIGNATURE-----

--===============7244805532242695220==--
