Content-Type: multipart/mixed; boundary="===============7759923983585478423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 14 Dec 2023 16:08:18 -0000
Message-Id: <170257009829.6612.18218479525881783658@gitolite.kernel.org>

--===============7759923983585478423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: a142ae76e1e11dc4c5f563ada2a1cfc53378e432
    new: cd48f7419ad1cece97f735e5234a133be1716480
    log: |
         27591ea2f7751223e79fa41f11bf687777a38399 regulator: qcom-rpmh: extend to support multiple linear voltage ranges
         638baabe951eb16607b7e4bb197998562afd57a6 regulator: dt-bindings: qcom,rpmh: add compatible for pm8010
         2544631faa7f3244c9bcb9b511ca4f1a4f5a3ba0 regulator: qcom-rpmh: add support for pm8010 regulators
         cd48f7419ad1cece97f735e5234a133be1716480 Add pm8010 RPMH regulators for sm8550 boards
         

--===============7759923983585478423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1702570096 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1702570096-cf144e6d4c1b04356e51b39804e1d0c41bf45469

a142ae76e1e11dc4c5f563ada2a1cfc53378e432 cd48f7419ad1cece97f735e5234a133be1716480 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmV7KHAACgkQJNaLcl1U
h9Brswf/Wkb6Yr6H6UwXi2RPzaScqUCMAXeKYVfYVcwLVEMv0vsn4dgch3Cvtr48
7KwsQEQZf6mzDN02U0e4jfVdMPgd1u3/zmGROdh1tWlKwAP8eHOxcQAKSQEQyHl3
je52cWaJMkuAvWWbf6f9Oi3T80Zu6a7eVC0p14xA3m+0zd5V1aFdnWflEl2vNF4F
9BVEK2FeY8OZMX/TszMDXd5Et/cWTPqMd0NELPedvS7MN3cTKM4uc6USMKhdCQrv
7LVCrbaYlmANHQUzPaedA4aWMUHGzoOxaQ/0Mw+eLNw3UqJ5A7w9PKK4pUmJuj0s
6FUmJUfTo1kEdrUj+/vz0qVzydkfrw==
=7fL3
-----END PGP SIGNATURE-----

--===============7759923983585478423==--
