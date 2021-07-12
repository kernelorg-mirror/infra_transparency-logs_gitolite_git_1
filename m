Content-Type: multipart/mixed; boundary="===============8671884819588782617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 12 Jul 2021 10:33:00 -0000
Message-Id: <162608598031.16238.13925873745215174325@gitolite.kernel.org>

--===============8671884819588782617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: d63aa09f7c53bdeb83edb4d84c07d759a92223bb
    log: |
         1852f5ed358147095297a09cc3c6f160208a676d regmap: fix the offset of register error log
         d63aa09f7c53bdeb83edb4d84c07d759a92223bb regmap: Prefer unsigned int to bare use of unsigned
         

--===============8671884819588782617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626085945 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1626085978-f0517a81038f1baccf68b116869cae47203c3b02

e73f0f0ee7541171d89f2e2491130c7771ba58d3 d63aa09f7c53bdeb83edb4d84c07d759a92223bb refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDsGjkACgkQJNaLcl1U
h9B4gwf/ewgCSmAbkE7lJpIt8rlgH2KP69TT2CdGbqddIaXoX91uTHXlpATIS7GU
Ag5oTNinJd25zY4N3xnVgySz6ipvsbz/pt2TR3a6dPO/gic2lKiXhIyfzrPFO7Lb
GAChdaIdN9JCJaqpdYGa3ra3eKrKsxWjaW4c/OvDjmkQ/eYsSJYxC8bzlxIZkHEA
4fMNHP9qA6+9i4wGH52T7npL31tMhUQo9MR45izRf3KT1kb10yypcbtnNfOt63I8
n/Q74L5vPIGS8hCkEXh+LJmTz0SxEwFqpdGUtfkECCJlOppvwqNZmf4VnUWOhOxt
sk0K+U1oTH3qTIuw/7d3u/M6XpFHqg==
=1O+/
-----END PGP SIGNATURE-----

--===============8671884819588782617==--
