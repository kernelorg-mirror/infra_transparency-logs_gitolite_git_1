Content-Type: multipart/mixed; boundary="===============2198103378458757596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 14 Dec 2023 16:08:24 -0000
Message-Id: <170257010441.6718.16605961158328419857@gitolite.kernel.org>

--===============2198103378458757596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.8
    old: a142ae76e1e11dc4c5f563ada2a1cfc53378e432
    new: cd48f7419ad1cece97f735e5234a133be1716480
    log: |
         27591ea2f7751223e79fa41f11bf687777a38399 regulator: qcom-rpmh: extend to support multiple linear voltage ranges
         638baabe951eb16607b7e4bb197998562afd57a6 regulator: dt-bindings: qcom,rpmh: add compatible for pm8010
         2544631faa7f3244c9bcb9b511ca4f1a4f5a3ba0 regulator: qcom-rpmh: add support for pm8010 regulators
         cd48f7419ad1cece97f735e5234a133be1716480 Add pm8010 RPMH regulators for sm8550 boards
         

--===============2198103378458757596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1702570102 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1702570102-c0fca16718eef0000b4d3b1b497a278000ec7de8

a142ae76e1e11dc4c5f563ada2a1cfc53378e432 cd48f7419ad1cece97f735e5234a133be1716480 refs/heads/regulator-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmV7KHYACgkQJNaLcl1U
h9DqXQf/R98TVVxmoAMAadCyiBnBp4Ea89EpTCogO490V5SI5kdvg0fd85zu77P+
vfa7ZvuOWBFsG6KBuMHgTddE9LnmgIBKRPqkaG2LF5stJzw8QFhZOHsPZNpCA2Rg
RBaYBW1XIlrXCtNdZK3b+HKDt/xqxXctyZa07FfZyI8XvhranTYek9gXEBKbKUNw
ro/b1nRLBdx5DHM6H4aoLu4+ACQGnyzM6vYv739CarLcL3rVBfJwwIx2PD85+G3e
wJlAYYR1kZekNGnQxyJhRkiXUng60dOG+/8OZAkYCRGJOmMY6SpvNvK9OhOLF+Us
aaXS4BOljmk7S2HaeqN/vPWSMOu2kQ==
=ciJx
-----END PGP SIGNATURE-----

--===============2198103378458757596==--
