Content-Type: multipart/mixed; boundary="===============7301870523222175152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Wed, 28 Oct 2026 19:37:32 -0000
Message-Id: <179321625214.2713256.3413042159022884014@gitolite.kernel.org>

--===============7301870523222175152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 68c82bfe7ec1a5de2a8197a9f97289cacf1a95eb
    new: 82165e5062cb83a623435e45ec369dc01b4f3a37
    log: |
         82165e5062cb83a623435e45ec369dc01b4f3a37 Move expired keys to keys/expired
         

--===============7301870523222175152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1793216251 -0400
pushee gitolite.kernel.org:pub/scm/docs/kernel/pgpkeys
nonce 1793216251-fa97d6c6f92ad9d7018fe9856ce13880985d1060

68c82bfe7ec1a5de2a8197a9f97289cacf1a95eb 82165e5062cb83a623435e45ec369dc01b4f3a37 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCauJO+wAKCRC2xBzjVmSZ
bNwVAP9QI01FdHb+pdmvP6/P0neSaXHRtDeTvaTKZN64adsaNwEAphBqbrP84SGg
+iLOLnwdWdrqHj6iCgppU2arq+gGNAY=
=I+YQ
-----END PGP SIGNATURE-----

--===============7301870523222175152==--
