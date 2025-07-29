Content-Type: multipart/mixed; boundary="===============4415871512274500069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 29 Jul 2025 00:49:27 -0000
Message-Id: <175375016774.2566523.10120954733119086058@gitolite.kernel.org>

--===============4415871512274500069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 32e42ab9fc88a884435c27527a433f61c4d2b61b
    new: ee4cf798202d285dcbe85e4467a094c44f5ed8e6
    log: |
         ee4cf798202d285dcbe85e4467a094c44f5ed8e6 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
         

--===============4415871512274500069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1753750209 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1753750151-4b882ef0e72eb913937cd0c9f920f59a0262fa75

32e42ab9fc88a884435c27527a433f61c4d2b61b ee4cf798202d285dcbe85e4467a094c44f5ed8e6 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaIgawQAKCRA2KwveOeQk
u0InAP9lFtmJDiEdK2Ffm6ajmpvSb2xpPorphCKybG2eQx/5TAD/SQTjjFukz/53
WqD86sAN/w/9pberaEtEhMVaR3OvQAE=
=nr48
-----END PGP SIGNATURE-----

--===============4415871512274500069==--
