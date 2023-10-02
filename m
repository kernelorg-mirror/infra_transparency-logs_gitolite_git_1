Content-Type: multipart/mixed; boundary="===============7410907597256148514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Oct 2023 15:40:51 -0000
Message-Id: <169626125187.1521.2543026494720468473@gitolite.kernel.org>

--===============7410907597256148514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.6
    old: 1a8196a93e493c0a50b800cb09cef60b124eee15
    new: 2ec8b010979036c2fe79a64adb6ecc0bd11e91d1
    log: |
         2ec8b010979036c2fe79a64adb6ecc0bd11e91d1 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
         

--===============7410907597256148514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696261250 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696261249-c64249a8abcffa9886a9cfea413b3537af9a7b5a

1a8196a93e493c0a50b800cb09cef60b124eee15 2ec8b010979036c2fe79a64adb6ecc0bd11e91d1 refs/heads/spi-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUa5IIACgkQJNaLcl1U
h9DgVgf/ZO4W44bdjbbcOtpvqqYlo9q70g0QHBGKEY35QR2zrowgpORE51iVycsI
WYIwxbVxIFeaAtA9x6XShDibgRJBlZFzx6imwjsDsb7/Wlm+LBUUskBGA0QIj7UF
T3RqYns1ScAQznj3su4keCOVHqHGkvPh4yWtuex2lb+HlsXHxLXb4RN97MU+Blnd
JPvoEKXujrQnDl20dxyTrIZQTb1cNiv4/fVBf2kGpVsqC4diYOM72+p0SEPc6TCc
BWj7eIPTSkqJw5GytBH3mNrY0JcA9xpK6HqP58trMnaCzMS0Z5eyhWOLeKy1WqXO
icEhYjUZEAnmhlWV/QfY5GIiQsWC9A==
=rwyG
-----END PGP SIGNATURE-----

--===============7410907597256148514==--
