Content-Type: multipart/mixed; boundary="===============4835156691962398359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 Aug 2021 12:44:59 -0000
Message-Id: <162998189946.16509.2956454485378665699@gitolite.kernel.org>

--===============4835156691962398359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: f674aacd5005184acf3cf7b851a299573d64fdd6
    new: 0f887ac82971cbde59e563d6490c05c6b15aa82f
    log: |
         245ca2cc212bb2a078332ec99afbfbb202f44c2d spi: sprd: Fix the wrong WDG_LOAD_VAL
         3b66ca9783d1d1b7be7bf41e8934ca2eaf50a9c0 spi: sprd: Add ADI r3 support
         f15e60d460391d16bdad2e446e9dca4f264ccdfe spi: Convert sprd ADI bindings to yaml
         0f887ac82971cbde59e563d6490c05c6b15aa82f spi: add sprd ADI for sc9863 and ums512
         

--===============4835156691962398359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629981871 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1629981897-90dfee6dfadd3c9505c63ed5496492e9cf325081

f674aacd5005184acf3cf7b851a299573d64fdd6 0f887ac82971cbde59e563d6490c05c6b15aa82f refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEnjK8ACgkQJNaLcl1U
h9C9YQf9EttnoHh3PJcaHgRe2S1BNSqSxv7vx4W6ncGw/6KH9Ih3eR8fX62wmDwn
haFX3MS+diISSxLUQwSDja1+29Ohpd58bpybeKFsKeeLqwA/TR9fsrAIBIAJjM6V
1zNmK6tQamL/PEwo20Jd7kzL3SiFH9tw0umaRtiMM8wdr0qrd+AJgUvkESdYSn9Z
pn2cywH7FfzSyAMS0Cb+LLcFcnfkSVDLA8zfFZ318BmT0Un8uA3xa8H4PAQf9zzC
Cy5wH21YLnyntqmLfaNCnvpz2wqtOBZhf1dKE5EsjJxjaNp5prliPwb8OrPhon4Z
906GdvsDU+Bg1AQ2RtOdjq4kzlRC9g==
=MBXX
-----END PGP SIGNATURE-----

--===============4835156691962398359==--
