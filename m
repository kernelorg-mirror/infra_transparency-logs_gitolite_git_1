Content-Type: multipart/mixed; boundary="===============3763331950624124136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 12 May 2021 19:32:37 -0000
Message-Id: <162084795796.7640.15173884546626699283@gitolite.kernel.org>

--===============3763331950624124136==
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
    old: e7ceda03356acc9579b50d745e6ab8120cdb677d
    new: afe86cd0a26f188f7039c2ae996c2d0c777ee93f
    log: |
         afe86cd0a26f188f7039c2ae996c2d0c777ee93f Properly fail with BADSIG on bad signature
         

--===============3763331950624124136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1620847957 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1620847957-92540b6b049afc85b454f824985c1f0bc86c05be

e7ceda03356acc9579b50d745e6ab8120cdb677d afe86cd0a26f188f7039c2ae996c2d0c777ee93f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYJwtVQAKCRC2xBzjVmSZ
bC4LAQDi/qsDjEt/fftRe/xKTql6dT1r+mbh+6Bo+bocaTU17AD+IEUpab1R5NNT
4K1DKKkp1Vjq3U2sJCPyN2XwmM6F5gc=
=f40Q
-----END PGP SIGNATURE-----

--===============3763331950624124136==--
