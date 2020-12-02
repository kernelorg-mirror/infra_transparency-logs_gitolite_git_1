Content-Type: multipart/mixed; boundary="===============5275437416352987591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 02 Dec 2020 17:24:55 -0000
Message-Id: <160692989519.8392.16654087474293329086@gitolite.kernel.org>

--===============5275437416352987591==
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
    old: 1c4a327d1d9e5de475073f76a53e5257d534e8fe
    new: 626959e89b38fc95c54fad58baac131755cce04f
    log: |
         626959e89b38fc95c54fad58baac131755cce04f Don't give up on attestation if there's no index
         

--===============5275437416352987591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1606929894 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1606929894-dfa79979780a471394ea6d14391cd68c76d432ca

1c4a327d1d9e5de475073f76a53e5257d534e8fe 626959e89b38fc95c54fad58baac131755cce04f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX8fN5gAKCRC2xBzjVmSZ
bFcSAQC4qvl1RJg+Q5VlKEfrfu5e+s+RROW2LBeoE6bHTB2hZQD/Yjyr2kn9StFT
rZ8ssVXlHCIq0+vZWk7QUeL2Ecka0Ak=
=HLwL
-----END PGP SIGNATURE-----

--===============5275437416352987591==--
