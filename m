Content-Type: multipart/mixed; boundary="===============6800362639575664995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 15 Jun 2021 17:17:23 -0000
Message-Id: <162377744395.23632.74474334588437002@gitolite.kernel.org>

--===============6800362639575664995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.14
    old: f3f4f37d53be578c65dd32a1ffad432b33aef236
    new: 70d654ea3de937d7754c107bb8eeb20e30262c89
    log: |
         8c485bedfb7852fa4de2a34aac2a6fd911f539f4 regulator: sy7636a: Initial commit
         70d654ea3de937d7754c107bb8eeb20e30262c89 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
         

--===============6800362639575664995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1623777425 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1623777441-8280b88df147ac399940e13c9b3953e683418bd0

f3f4f37d53be578c65dd32a1ffad432b33aef236 70d654ea3de937d7754c107bb8eeb20e30262c89 refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDI4JEACgkQJNaLcl1U
h9C+mQgAgz8AEtzJOOTjAA/xiTca+XMglGvKDRvRNDULk8cqocAOjy96AlwJHO1M
rR/Y42QHXaQXmadY3VZi3xknhp/et7V+wb0lr5hBPaPPYQdf8H9xQA4ZWTrACV/9
oppgvR7EIUmbXFonbX34ZvJw/UmkRSuPrXBuqRz02h2w4R46v6+ErzIX7U3u3oRO
+ytCo80PM/3M3txR2kmNTBWphDhj9fiEzNg6YPaFa08s5GuWMeRsKO0egL4mVO7k
LCjfUjPcud1w/Y1NxmK+t0QsIIwKOnKReRY42rmPGsBfLzGzHDWxKC3uwYQuyrOR
EpCbzaMilgxq1caG+MVzDc+P/9FYgA==
=7kUR
-----END PGP SIGNATURE-----

--===============6800362639575664995==--
