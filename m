Content-Type: multipart/mixed; boundary="===============1104069182686475267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 02 Sep 2025 10:56:09 -0000
Message-Id: <175681056953.2840739.10970012452204486948@gitolite.kernel.org>

--===============1104069182686475267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: 8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb
    new: 9b7892eaadcd12eacecd90e52c96c35616d747ce
    log: |
         8318e04ab2526b155773313b66a1542476ce1106 ASoC: qcom: audioreach: fix potential null pointer dereference
         7e67e1c99efa6ecd003d51a42dbe7bd5bad329eb ASoC: qcom: topology: convert to cpu endainess type before accessing
         8f57dcf39fd0864f5f3e6701fe885e55f45d0d3a ASoC: qcom: audioreach: convert to cpu endainess type before accessing
         9b7892eaadcd12eacecd90e52c96c35616d747ce ASoC: qcom: audioreach: fix sparse warnings
         

--===============1104069182686475267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1756810617 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1756810567-c21d434a772d8f238e6ff2d6dfbe2cbeb195f12d

8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb 9b7892eaadcd12eacecd90e52c96c35616d747ce refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmi2zXkACgkQJNaLcl1U
h9DwHQf9G1AleMirGplmG42Xi5Bxe65ob5enThHbaNj+xWjI+TV95N9tHRnUkmfl
rlaHTbLLvG4bK2yybZckzkY7Bz/6AamaGoBBmlghfNcQxvAdRUNUnvGr5P54cImx
yFHzeOSZkXw99RTHY2KqKowF5T/ifkpRoZD8DEFFVvI1Fzx2gHsxlj827Lk2tC5b
ikguB0rDMk3/AFJvz1rleaarIh/hS1Gx/98Wrl3+6MvAxjzk33OEbN2lD+vrclrS
d5c+/KtQfaW6dO0WXnKGFK4mvrXc6UBEVWWOZJcdmBbUmhp6K1wMTQSP+15LXFC2
OrCFY3lFJm1SSwyRWe2EOmurF/G2Rw==
=Etfw
-----END PGP SIGNATURE-----

--===============1104069182686475267==--
