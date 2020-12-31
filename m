Content-Type: multipart/mixed; boundary="===============0183836560493287558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 31 Dec 2020 13:27:09 -0000
Message-Id: <160942122963.12869.10157523152319325501@gitolite.kernel.org>

--===============0183836560493287558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: 89ffd36a9ece5eae9667a30bc6601862c8e12419
    new: c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8
    log: |
         e9141c1aaa72782b9de7b224cd184a809aa4a87f ASoC: rt5645: Remove the redundant delay time
         a0b653e89a3afd2a833f23589a83488fac842ddb ASoC: wm_adsp: Only use __be32 for big-endian data
         f6212e0ab3ff28d4e2e53a520496a052c241df39 ASoC: wm_adsp: Use snd_ctl_elem_type_t for control types
         c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8 ASoC: mediatek: add MTK_PMIC_WRAP dependency
         

--===============0183836560493287558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1609421206 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1609421227-7bd64e65007eaac8a0c9cfacef572377570ed8a3

89ffd36a9ece5eae9667a30bc6601862c8e12419 c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/t0ZYACgkQJNaLcl1U
h9D93gf+Ls/4+W4fYcp3UCZFBiuqigf23M67K/g2z/se3CL0y1QNLXhvnywnJOXg
LL+U6KaVAciA42Vuilq+03UM9cH4aNz8MKoWWKVgjRiYuzfrmsFVvfv/5+tjU63Q
WFW3J0jOc3x2ehjcLn2fvq6aa4vLpk0jBZhBsSNdsnOmYngN2KXXfg6LNDmTJQKP
BWbJQhgrJDMU5BKASDg0sj2hh4yvWXY1RuL9geUdlfgG5LuoLXPrUN1kh1p75Bho
vj9tjD5NNV2gx7VIamP4gQTQ7nPfbrZE8w+ZedH9nCsyXgv4jUEg8oB1n9WB+sZe
SVvTOdC3YkxGemrVmMZeUiGynN0tZA==
=+Pau
-----END PGP SIGNATURE-----

--===============0183836560493287558==--
