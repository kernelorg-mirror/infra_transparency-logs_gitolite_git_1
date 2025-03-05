Content-Type: multipart/mixed; boundary="===============1692932543317388164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Wed, 05 Mar 2025 17:24:39 -0000
Message-Id: <174119547927.53072.11572970573801622166@gitolite.kernel.org>

--===============1692932543317388164==
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
    old: 2a86df302d28caf5313b34854c0dfb0f7bd327bc
    new: 61537f31250a82a2d3a4760f8d0a6e4335b72201
    log: |
         b479e1647f5c37c5113957bbd5ece1ae93a64f96 Restore two keys from the previous cleanup
         85143417aefdecb1d14414949eebf0f18f85038b Update the recently restored keys to get new expiry date
         61537f31250a82a2d3a4760f8d0a6e4335b72201 Merge patch series "Restore and refresh two keys removed by 2dd67ee0231c"
         

--===============1692932543317388164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1741195507 -0500
pushee gitolite.kernel.org:pub/scm/docs/kernel/pgpkeys
nonce 1741195478-9e5c1d43d450d5ca2c836e77b43779e15a9bd606

2a86df302d28caf5313b34854c0dfb0f7bd327bc 61537f31250a82a2d3a4760f8d0a6e4335b72201 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHQEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ8iI8wAKCRC2xBzjVmSZ
bJ03APinrhtC4aXFWbCnWb0U1hHCXbJ1L3fQFxV3RF+yzydKAQC/4YAyLf/g4c3w
jPH5LXYuBIj7omfZREew0NYlNfCuAQ==
=RVng
-----END PGP SIGNATURE-----

--===============1692932543317388164==--
