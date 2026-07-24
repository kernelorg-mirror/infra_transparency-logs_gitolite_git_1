Content-Type: multipart/mixed; boundary="===============2705152342477850747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Jul 2026 00:59:18 -0000
Message-Id: <178485475842.2508160.13134732695586635092@gitolite.kernel.org>

--===============2705152342477850747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: a9df7939a2c5e3794769fde809ea892e5a414b93
    new: 52a3a0cc28bf6fd8b38ef6c81b21f948bf13996a
    log: |
         6a50332e194f58b562d396ab772c34e8c9890c0f ASoC: SDCA: Correct pointer passed to devm_acpi_table_put
         7f64ccc374b2fe1f6a169182e95ab8e104cae406 ASoC: SDCA: Always free firmware in FDL path
         556d872e7c2a0b570c5b0974813847ef0d0cd637 ASoC: SDCA: Make UMP message size check more robust
         951e921b039b793bef7050eaf5c5fb1a4a5341d1 ASoC: SDCA: Ensure that Control Range is large enough for header
         1a73896565b7c7079c562b744e35916c6d96c3a9 ASoC: Series of SDCA bug fixes
         52a3a0cc28bf6fd8b38ef6c81b21f948bf13996a ASoC: Intel: soc-acpi: Add entry for sof_rt5682 in NVL match table.
         

--===============2705152342477850747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784854756 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1784854756-c544280f7ca8f822f061e273f2baf1828113ff20

a9df7939a2c5e3794769fde809ea892e5a414b93 52a3a0cc28bf6fd8b38ef6c81b21f948bf13996a refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpiuOQACgkQJNaLcl1U
h9CMjgf8DlxigLgh7SAfTqoLfWk7QtePp+fvAhXDQL6Tp1eR+jnDHz3HROvZ+izp
LWnML72QbCMtgW3ezUmPnT6PCEY85F9eCNWjBrrqgGpBUGphYZvruedQ3WNTzRF2
6Nw9jPXwsW+UStjtZz2vSiCmyDlwSkfZEldxnjZaDsoMUJK7x0ch/w0nJqdE7Vzp
XtGE6seqf/gJE5aqdr5ZONuVCVWGlRk++8+M0zeXufn/DBrJlbSmeWmAzOG7vOE/
bp1f93tUwPltC5crbw9Lip8b+lwXvxJK6j/7HZG/rLgV6uPLgCItNctibSmCywJ2
ELiXeTnun5Pe/oRbXMcb4csZuuD4ng==
=u5cx
-----END PGP SIGNATURE-----

--===============2705152342477850747==--
