Content-Type: multipart/mixed; boundary="===============5851689376470452280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/grokmirror/grokmirror
Date: Fri, 06 Nov 2020 19:03:04 -0000
Message-Id: <160468938433.22716.12016634314268520059@gitolite.kernel.org>

--===============5851689376470452280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/grokmirror/grokmirror
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ab953ca5093746a21872756118df2228904d0d28
    new: 0462cafad016af6623b28d0a85b23727675e16fd
    log: |
         0462cafad016af6623b28d0a85b23727675e16fd Release 2.0.4
         
  - ref: refs/tags/v2.0.4
    old: 0000000000000000000000000000000000000000
    new: 0100116c4e4c3246fcabcbc9b2cf23bb193722f5

--===============5851689376470452280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1604689383 -0500
pushee gitolite.kernel.org:/pub/scm/utils/grokmirror/grokmirror.git
nonce 1604689383-2191ae2708d3a938786ebe8fa7a38d8c1c671112

ab953ca5093746a21872756118df2228904d0d28 0462cafad016af6623b28d0a85b23727675e16fd refs/heads/master
0000000000000000000000000000000000000000 0100116c4e4c3246fcabcbc9b2cf23bb193722f5 refs/tags/v2.0.4
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX6Wd5wAKCRC2xBzjVmSZ
bAlVAQDOfEPQnziJvcsoy22FFHDy1fOVHygwLGPswP8XGVL0ogD+IJryl+IomIQM
CuJZSgikzfcRpH+fFXnTsmSivqH19gE=
=BOTB
-----END PGP SIGNATURE-----

--===============5851689376470452280==--
