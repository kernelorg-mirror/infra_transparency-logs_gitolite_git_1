Content-Type: multipart/mixed; boundary="===============9044634499491261824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 02 Feb 2026 23:32:19 -0000
Message-Id: <177007513994.3420483.9654077517893027617@gitolite.kernel.org>

--===============9044634499491261824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e
    new: 41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc
    log: |
         41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc spi: tegra: Fix a memory leak in tegra_slink_probe()
         

--===============9044634499491261824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770075138 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1770075138-d0024d872e5e1f540c893a10960ac67385dd0991

edf9088b6e1d6d88982db7eb5e736a0e4fbcc09e 41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmBNAIACgkQJNaLcl1U
h9AO0wf+LKUGh+RRWYJdi7Zvy0orANjwMnkVJBs8o3uW0Nb7tuteRvjJhsnEytwo
T1wPVAXmWuHnv6zxb4keDRDgfl/mPwOs9KcwdVf34a20odVRRsTgyzts2Wg8mWwm
Vck9R/ejWmkPlleclQkwe2mH1KAFHv6ueEgR6v9SflJfBK+TR2smRApmzPzQZoS0
hUZ2YzLL396hXbhFcuoQUsyy3Yx77WwFmWAuC34zhtFH/+4XPfk6ABi1cqITX8il
r/lQNstXq1ngKkPHA/SkLzw5NJyDf8oaWkOMROHkE1J4lPcagqZEaUGigFe0pr87
Xe09OmHavFpWIIFydHPKP2HtEjM6vA==
=1Sow
-----END PGP SIGNATURE-----

--===============9044634499491261824==--
