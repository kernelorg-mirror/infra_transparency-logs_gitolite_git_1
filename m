Content-Type: multipart/mixed; boundary="===============5863670891059851314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 26 Aug 2021 12:45:06 -0000
Message-Id: <162998190624.18049.2637387417156144531@gitolite.kernel.org>

--===============5863670891059851314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.15
    old: f674aacd5005184acf3cf7b851a299573d64fdd6
    new: 0f887ac82971cbde59e563d6490c05c6b15aa82f
    log: |
         245ca2cc212bb2a078332ec99afbfbb202f44c2d spi: sprd: Fix the wrong WDG_LOAD_VAL
         3b66ca9783d1d1b7be7bf41e8934ca2eaf50a9c0 spi: sprd: Add ADI r3 support
         f15e60d460391d16bdad2e446e9dca4f264ccdfe spi: Convert sprd ADI bindings to yaml
         0f887ac82971cbde59e563d6490c05c6b15aa82f spi: add sprd ADI for sc9863 and ums512
         

--===============5863670891059851314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629981878 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1629981904-5879089c8d94545c4c8eb0a290185717bfffb1ae

f674aacd5005184acf3cf7b851a299573d64fdd6 0f887ac82971cbde59e563d6490c05c6b15aa82f refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEnjLYACgkQJNaLcl1U
h9DjZAf+Ovr5TtjFYRL27C18fw043BR9XAKZ+OePzhW+Zeg9VUPCBI1uDKjMuxki
hCnujT112qxg6W+bCvCfnncJRAUpcJUV1VkQvYfe7yCGnPimOa84WI+p3d07PqJX
1A3B5fnX7zKCIejkVuImhlSXk8eJABkO090SvYOP6VJUsyWuXxwYi+97D8nRkaW6
TMSZrSArB7CFyTP5LjifTjEo2GiEl+c9ff1+sEiGpwBFht5tdN2XDn1oNTAluVzP
iHDf2j9Du3OOWWE/AbUBceNwLvo5Zn8DLKSXCEAL9G0E7vBnid+MMZ2eS0LpaAs9
qdHPs/YKKxjSsorHmsISOL1bseTrhQ==
=YvaO
-----END PGP SIGNATURE-----

--===============5863670891059851314==--
