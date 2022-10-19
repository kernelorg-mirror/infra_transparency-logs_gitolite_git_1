Content-Type: multipart/mixed; boundary="===============5654076203553748601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 19 Oct 2022 20:26:38 -0000
Message-Id: <166621119897.12680.18177745216738248941@gitolite.kernel.org>

--===============5654076203553748601==
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
    old: ce3c3dfae4bae26175a92e1723e63cda0fcc5154
    new: eda6691617b291f7605511c251c129c59808f803
    log: |
         9c4c7895b6e06074e01f7d11ce8167409751cdbd ez: do not crash on empty cover letter
         eda6691617b291f7605511c251c129c59808f803 Do not treat trailers containing :// as person-trailers
         

--===============5654076203553748601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1666211198 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1666211198-cb322180faddcac4d44c0d736930f8deec26c6c5

ce3c3dfae4bae26175a92e1723e63cda0fcc5154 eda6691617b291f7605511c251c129c59808f803 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY1BdfgAKCRC2xBzjVmSZ
bHFQAP0cQ6YHSHgc0wUM3+HJtSSR3Gv5yowoZCWuUouOGx1pMQEAr1K7Oz8hcSNm
ppUNfRWsM4HLFUeW6k3ylUSzrPsDfA0=
=cFmz
-----END PGP SIGNATURE-----

--===============5654076203553748601==--
