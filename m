Content-Type: multipart/mixed; boundary="===============1682414274260103179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 29 Sep 2022 15:51:42 -0000
Message-Id: <166446670216.4035.10261068953541357955@gitolite.kernel.org>

--===============1682414274260103179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.1
    old: 947934e389f716d505a656d04388b2ecbe43281d
    new: 392cc0a4a0c4b25534f3148b192f18be468f67bd
    log: |
         adfdfcbdbd32b356323a3db6d3a683270051a7e6 regulator: gpio: Add input_supply support in gpio_regulator_config
         392cc0a4a0c4b25534f3148b192f18be468f67bd dt-bindings: gpio-regulator: add vin-supply property support
         

--===============1682414274260103179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1664466700 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1664466700-7360f86f1ed428cdf5b4ef1f3231e9c24de3fd5f

947934e389f716d505a656d04388b2ecbe43281d 392cc0a4a0c4b25534f3148b192f18be468f67bd refs/heads/regulator-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmM1vwwACgkQJNaLcl1U
h9DNDgf/RR3AITJRNbuQWxSqETmGQ7q6aMNRoEaxGfoI8iacDiT0uStWMY9kiy9L
JOMRElrjYzr8kVyyPxogRdw7if5+Gs58xeqDcYruYYTIOlWrdj/YiQShO+VhQutD
hOBhLw+L9uHgIx6QQi2MobCPzgbYcf0ZNOGO5CYvBnmQNEugejnOac1woDAAMWLN
ENMPfHx5udQHp0HPXdNmKmHADlh71lj9GwlR6d7EJzmogXYYK4AOYDFzv9ZZn8xa
O39WzqjSDm9xyKFLLFIYmFQn0JQY3Ljdob7UtD0TPwzllkj2ICrlIiJlWA/CcM5J
pKjfMCQHUS3xKzytxhxvUFFVWJBM3A==
=bwHq
-----END PGP SIGNATURE-----

--===============1682414274260103179==--
