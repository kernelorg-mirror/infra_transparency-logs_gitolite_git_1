Content-Type: multipart/mixed; boundary="===============8519073517657900057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 02 Apr 2026 14:13:11 -0000
Message-Id: <177513919137.1473824.7475834179834441973@gitolite.kernel.org>

--===============8519073517657900057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.1
    old: 762a3847a05c5c229009d36fbd0e2feee9dff81a
    new: abe572f630bc1f0e77041012ab075869036ede4f
    log: |
         b99e3ddb91b499d920e63a2daff8880be68cfe9e spi: ch341: fix memory leaks on probe failures
         abe572f630bc1f0e77041012ab075869036ede4f spi: ch341: fix devres lifetime
         

--===============8519073517657900057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775139189 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1775139189-ed384b89cad88fba1c4abd1c9607ac6e1e7dda56

762a3847a05c5c229009d36fbd0e2feee9dff81a abe572f630bc1f0e77041012ab075869036ede4f refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnOeXUACgkQJNaLcl1U
h9C1BQgAg4Sg8LnE5HjxJg5z4LEJT8d2ZPJmHeF8EK5fGVzSWfaIf97U8VPpMqqe
Te7bYyNlPNtn/pGr4UtCij1qQqls8aY1L8Vr85wl5arANh+Y/GVu+PeBE2LcPvBr
v89J84+HPl72LAqarAKBHhr7MR8abcWpJpTm5qXRADN3I852Ug0a6SMbfiFlDVPA
cuOyWihcxKhnneMA/aIxQ0cZrdfmqpBiwdc2RLnwI4g/Ow7Wyt8AVry7/RXJkpWN
Uy+qKAFlpEuC8MgKVg3CdntJfCae5Umkd9VwdFwrbGsdCWwX12LxkyBPbkZRFT3r
dimSRBFFLIRxqahmYPObjlDtP1Y3hQ==
=03wo
-----END PGP SIGNATURE-----

--===============8519073517657900057==--
