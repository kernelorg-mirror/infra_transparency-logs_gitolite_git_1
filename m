Content-Type: multipart/mixed; boundary="===============9059674986347212913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/bugspray/bugspray
Date: Wed, 07 Aug 2024 14:23:05 -0000
Message-Id: <172304058505.9273.8247747768853412747@gitolite.kernel.org>

--===============9059674986347212913==
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
    old: bd38639df7a5d40d76877942dd9adb068030b2fa
    new: 95f9816f340b63b292564236da9b5db29d3306aa
    log: |
         95f9816f340b63b292564236da9b5db29d3306aa Fix infinite loop on inheritance loading
         

--===============9059674986347212913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1723040584 -0400
pushee gitolite.kernel.org:pub/scm/utils/bugspray/bugspray
nonce 1723040584-9e0bd1a21371cac130953cbdf10e51fcc2715e23

bd38639df7a5d40d76877942dd9adb068030b2fa 95f9816f340b63b292564236da9b5db29d3306aa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZrODSAAKCRC2xBzjVmSZ
bJ4vAP4hekjVEGbzEbeBJefFk5+dteGm5hKNvPufGt8JBgt/6gD/SZFtXs9cRtgB
mPKv18U+dy0ehhnqoM4T1CHWiYcCBAs=
=jOhR
-----END PGP SIGNATURE-----

--===============9059674986347212913==--
