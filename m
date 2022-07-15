Content-Type: multipart/mixed; boundary="===============4514176305284797821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 15 Jul 2022 19:07:14 -0000
Message-Id: <165791203460.14493.40865271928610428@gitolite.kernel.org>

--===============4514176305284797821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: dfb15e49400e8264662a8ae2117f41c9f417e173
    new: c3fc63479e372747ffa99b4602f962d2862a13b3
    log: |
         8116483407076b81af0efb14f6d69aefaecbf3d8 ASoC: Intel: sof_sdw: avoid oops in error handling
         8d38cc2997c55a877dac2672a92f221fe59e4c9e ASoC: Intel: soc-acpi: add table for HP Omen 16-k0005TX
         f7bbdf5bcc6ec66efa010aed77eaf5a90faf6ba5 ASoC: Intel: sof_sdw: add quirk for HP Omen 16-k0005TX
         ba4c6a1a8f1b3a178a67fd3ceffa876971a5789f ASoC: SOF: Intel: enable dmic handling with 2 or fewer SoundWire links
         c3fc63479e372747ffa99b4602f962d2862a13b3 ASoC: SOF: Intel: add support for SoundWire-based HP Omen16
         

--===============4514176305284797821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657912033 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657912032-d05e3b1437888e55e17fac771f07aea47fe9702c

dfb15e49400e8264662a8ae2117f41c9f417e173 c3fc63479e372747ffa99b4602f962d2862a13b3 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLRuuEACgkQJNaLcl1U
h9DUkAf9H2/NUVktVR3FYV93l+ZLPcdyBermaUgnpeur41IW+2gVPFm4rFlrQiW/
+ekwRgyFh9ppjUxXmTZ8Gaqz/qcXGzDcru10amN/zuihBy4xV/XWBaP0pv5aQyWu
QExrTZdrBkwOCK7yd56TxWt/WQSDj1hJthY20LmNu5mabxikcacAuJagkRzTKUtn
DHV518G663WSQgFV7pBFlKla4f0K1VvUvtD9G5FdV1IP5leCqmvqdHsW3H0jMLfZ
jI3cxIaiWDpFgIY4UH/MMcgp3PHYJjt3L72yERpLrszCcGPN61ZzckJHflc2c8uo
eYYYdlQHTINS24YNY1RfKhb4QidYDg==
=REtB
-----END PGP SIGNATURE-----

--===============4514176305284797821==--
