Content-Type: multipart/mixed; boundary="===============7157687108281685335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 11 Sep 2025 23:21:39 -0000
Message-Id: <175763289995.3365604.441077113064300797@gitolite.kernel.org>

--===============7157687108281685335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 5bad16482c2a7e788c042d98f3e97d3b2bbc8cc5
    new: 2e0fd4583d0efcdc260e61a22666c8368f505353
    log: |
         b87ecbc54f22382ace1cf41645e8652a4ce44d52 rust: regulator: remove Regulator<Dynamic>
         2e0fd4583d0efcdc260e61a22666c8368f505353 rust: regulator: add devm_enable and devm_enable_optional
         

--===============7157687108281685335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1757632950 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1757632897-dd7222f48adf08014a77b3f8ae84f52627147ac0

5bad16482c2a7e788c042d98f3e97d3b2bbc8cc5 2e0fd4583d0efcdc260e61a22666c8368f505353 refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjDWbYACgkQJNaLcl1U
h9A3yAf/RM27f4SfQAld1Tb9hfAQnRr+h4RnRsmuzFPz4A0GlCwNnCLGoGgjavIw
D446IRYCSNDCrBiOzF7xsdMRrW1rf9sa9O9Ey1lUXtGR28FgOmttfyvYpaJLUQoq
Rqt9C1brDnCJ4H2IrpcQgsIfu3Dy2krJDqTNvBz/LDggQzoXhVAyIEBbat6RZklc
rIVo/K4MrEVxs4UwqgOj0NYcwDSr13jbmJ4GzzEncnCCTSuaQxP724DDGYdfj7F9
vCldulOrARMv+P/R5thTVKJZD9q2KeCzJCe5jYJ4vZ6hEZNw15ih8BHsYTrZzgc5
Zmz2hJeZU2FjOFfs50H5RZ9q6K/1AA==
=4EXw
-----END PGP SIGNATURE-----

--===============7157687108281685335==--
