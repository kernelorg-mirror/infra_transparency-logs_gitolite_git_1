Content-Type: multipart/mixed; boundary="===============6372752755950735038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Sep 2024 20:07:38 -0000
Message-Id: <172591245874.3794987.18219192189336662662@gitolite.kernel.org>

--===============6372752755950735038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.12
    old: 8651db0fcb60b2376f5be7934ecf68b19cb81124
    new: 0c0966b5019f97e2af0ab802c1453162748b1166
    log: |
         97e63bc35f4c086ab7ad3894c9693e18e79162d9 regulator: mp5416: Constify struct regulator_desc
         0c0966b5019f97e2af0ab802c1453162748b1166 regulator: da9211: Constify struct regulator_desc
         

--===============6372752755950735038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1725912479 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1725912456-617ffce809d6d2a642805cb21e60a05b62f04dc6

8651db0fcb60b2376f5be7934ecf68b19cb81124 0c0966b5019f97e2af0ab802c1453162748b1166 refs/heads/regulator-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbfVZ8ACgkQJNaLcl1U
h9AOzwf/YvGvGpsiYHXbHv/ocszHL5PcFDdTADWu7CH8GuqNg5Xr+APTtGTDj+wE
Mp64UwI9CMRWF9rA0GulzByrkZMeSj1Rk/sVr6cyJdOYovt+84kTcVUh4anCIJLz
S+v1dH3oIlsAsDqj71k22mmBof32Xh54+TCROz28WChGmGFPeuwMzvjWwI0hAD6C
TeOa4zy/kdbyGmBsxuwUf3oQBYrUkX39D6hPfhpT7Fl+CW+tKLFmV9VJWoDqHeGf
tqtOsK359ffei235p9XZ+W14frXFWKJJaszDZyA9X+Qjq/AQUABfVmcRUSKl4Rmk
TlfbGcpzuo+DhdccKOavzG0t6otvlQ==
=ZHG1
-----END PGP SIGNATURE-----

--===============6372752755950735038==--
