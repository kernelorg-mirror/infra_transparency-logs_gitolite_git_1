Content-Type: multipart/mixed; boundary="===============8237178000860131249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 07 Apr 2022 12:52:34 -0000
Message-Id: <164933595410.15976.12404612543166065320@gitolite.kernel.org>

--===============8237178000860131249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.19
    old: 310584018e1af38d17101761d81c0f23bdf2242c
    new: 266d57dd430404e4edbf0a61ed4ad38dce17a056
    log: |
         7b36ddb208bd1744f4769f11e530bc08c3701964 regulator: rt5759: Add support for Richtek RT5759 DCDC converter
         2a826d9c4251e4a64aa79113aac8cedf7cd0ff57 regulator: Add binding for Richtek RT5759 DCDC converter
         4917e54997b0c5fbf39a3bd574802a16fa705096 regulator: rpi-panel-attiny: Get rid of duplicate of_node assignment
         266d57dd430404e4edbf0a61ed4ad38dce17a056 regulator Add Richtek RT5759 buck converter support
         

--===============8237178000860131249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649335952 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1649335952-713c3510446e7e50c34ffa87b8e7eecd907a6fe0

310584018e1af38d17101761d81c0f23bdf2242c 266d57dd430404e4edbf0a61ed4ad38dce17a056 refs/heads/regulator-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJO3pAACgkQJNaLcl1U
h9BKZgf9Gv4KukCuC8xvJutrNwE3OABvgvXiOpqXJqgx4SnBGILNvpWDEzm9bqmL
qM05kWf/qihKe+s6oEnVvXmHQsrWKtVG3p4CSCCfDfTO/UC0eygxyI8yy6C4e4ny
IfJbOwTAZ4p1R6r2OBJEncc7iVSL5dQoEy9L3pKenEOQ+6v2Pko7IoMYMWrW2c6j
C6FtXBsejmbJXY8g/6sxMcTxBnjjnRjtgg2CGenXmVutfmFvDgb5pfmhE0wLsaYs
zGKhfWxyCyfoJbeAZ2bAyh6rlFpQFpgWOO5Pf/D2AmmpMuIJmAuV4g5ASheABSl6
SXHrZHML5LAi0bazbN0GJYYEvb/58w==
=iSbx
-----END PGP SIGNATURE-----

--===============8237178000860131249==--
