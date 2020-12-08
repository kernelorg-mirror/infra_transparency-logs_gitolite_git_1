Content-Type: multipart/mixed; boundary="===============4846382436346568000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 08 Dec 2020 17:07:22 -0000
Message-Id: <160744724235.7094.15402939063652711953@gitolite.kernel.org>

--===============4846382436346568000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: bebb2c6d5ca23d6b7556d39564212b619e068562
    new: 9d125387d92bf68b14acee0297e10c5f382fd62f
    log: |
         416c29e9ce1347ba9a4ef7aeb4f30c8d9a3ada49 regulator: da9121: Remove uninitialised string variable
         9536ce63705952be5214544e3b048c78f932e794 regulator: da9121: Fix index used for DT property
         8db06423e079b1f6c0657e5bebda0006acf75c3c regulator: da9121: Potential Oops in da9121_assign_chip_model()
         9d125387d92bf68b14acee0297e10c5f382fd62f Merge series "regulator: da9121: bug fixes" from Adam Ward <Adam.Ward.opensource@diasemi.com>:
         

--===============4846382436346568000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1607447236 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1607447239-915a7f7db8b672006f99988354824abd482e0152

bebb2c6d5ca23d6b7556d39564212b619e068562 9d125387d92bf68b14acee0297e10c5f382fd62f refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/PssQACgkQJNaLcl1U
h9A0ZAf/WbRd21nAWbxmLAV34eNfetSYe65VphHI42/LTAzgbz9PO1mXX/l39CW9
DuPLjoBEZrXLCMgxV5YvwnZ8GuTgMe3y2mxcdHMReg98j/OCUhd03g3IOKL5PnrU
fxxjZy8A+hOc8H1mupLu5V9HqiVjeSv0vpMLXwGcBR3zt9X/Cv9/kmHHzcCKUhiC
ZzXOiCqpAWczOQTo9jChxLA6aak6zCMzOu+tq3GdCkkrmIChEWQc8NyZyj0UuiWZ
iwdy4FbH+rHI7mqM0NZJOMXnzr8jDueWC4+FaUkJ8yHNjDmsAGxmAUrz/ba5Y0V0
nArJCkCBlRJ2xuANJHKPCWRx9pRSbA==
=zwi6
-----END PGP SIGNATURE-----

--===============4846382436346568000==--
