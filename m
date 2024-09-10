Content-Type: multipart/mixed; boundary="===============2602687248723576618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Tue, 10 Sep 2024 13:41:15 -0000
Message-Id: <172597567584.465725.12665244419704821782@gitolite.kernel.org>

--===============2602687248723576618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/mricon
    old: 0b16dffa94808c354b13d483a21c106519d96a6a
    new: 6c995d6724607f3446ca68c18bfa6f6ab7ff2618
    log: |
         3b51fcc196e357f61323bc9e17700b8e33fa08bc view: fix addr2url mapping corruption
         6c995d6724607f3446ca68c18bfa6f6ab7ff2618 view: fix x-post links for relative urls
         

--===============2602687248723576618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1725975697 -0400
pushee gitolite.kernel.org:pub/scm/infra/public-inbox.git
nonce 1725975675-1d55618e2a3550ae5af87dbee834e7f509ef45e5

0b16dffa94808c354b13d483a21c106519d96a6a 6c995d6724607f3446ca68c18bfa6f6ab7ff2618 refs/heads/mricon
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZuBMkQAKCRC2xBzjVmSZ
bDS2AQDlhmeT5Igs6Rkc4t8yP0fZsMDPlzv8dRmV4MhZoOjz1wEAgbxAzBdU17vX
uGN33qlsUF138lW7hr2R3Okc5nIzfgU=
=byPo
-----END PGP SIGNATURE-----

--===============2602687248723576618==--
