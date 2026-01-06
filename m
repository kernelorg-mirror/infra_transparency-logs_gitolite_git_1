Content-Type: multipart/mixed; boundary="===============8087139738476989592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 06 Jan 2026 11:59:49 -0000
Message-Id: <176770078989.3379881.10617218439114491901@gitolite.kernel.org>

--===============8087139738476989592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: 3572ad82201baeed840f1959787e0e1281e7f937
    new: 22a507d7680f2c3499c133f6384349f62f916176
    log: |
         12cacdfb023d1b2f6c4e5af471f2d5b6f0cbf909 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
         22a507d7680f2c3499c133f6384349f62f916176 ASoC: simple-card-utils: Check device node before overwrite direction
         
  - ref: refs/heads/asoc-6.20
    old: 25abdc151a448a17d500ea9468ce32582c479faa
    new: 52ddc0106c77ff0eacf07b309833ae6e6a4e8587
    log: |
         52ddc0106c77ff0eacf07b309833ae6e6a4e8587 ASoC: es8328: Remove duplicate DAPM routes
         

--===============8087139738476989592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1767700788 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1767700787-3459be2f80fd347aca3ca4fac90ce648e9cdfea7

3572ad82201baeed840f1959787e0e1281e7f937 22a507d7680f2c3499c133f6384349f62f916176 refs/heads/asoc-6.19
25abdc151a448a17d500ea9468ce32582c479faa 52ddc0106c77ff0eacf07b309833ae6e6a4e8587 refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlc+TQACgkQJNaLcl1U
h9AzIQf8CZ/zyUAXUkZ9by7i/vrH+B7t7K5Cx/nCUgJfcGS/4Qw/vSMLQh6iAD3I
WOSEHSpMizbyYx7ihS9X3vl40BiVPB4spbe0kk0WP5kGK41O6ohpU4tFrRMxNZDy
8gFlHgVLH4GiroAZHPjbCW1TwPQXHRQoVqLQmealLedAG05egVtb7nQyH2dUirJq
NlygCBCxR/M3tLW30BR6WiiSevW5b1gbXokY1tB8WrTD4J3XGKMgU9awRmWZ7di2
uzcKoBcjM0WXtiyx0LVEVMIrHyE39Nxbpv8kg9hXh4tC1CLv8Lw1mbyHnxm53p1F
9HW9u3vc/JBE8wlQbYeYCFmZ/fJelA==
=VdPD
-----END PGP SIGNATURE-----

--===============8087139738476989592==--
