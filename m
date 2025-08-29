Content-Type: multipart/mixed; boundary="===============8864931876569189608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 29 Aug 2025 22:17:20 -0000
Message-Id: <175650584076.2703774.7020257596988790880@gitolite.kernel.org>

--===============8864931876569189608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: 1b237f190eb3d36f52dffe07a40b5eb210280e00
    new: 89e7353f522f5cf70cb48c01ce2dcdcb275b8022
    log: |
         89e7353f522f5cf70cb48c01ce2dcdcb275b8022 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
         

--===============8864931876569189608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1756505887 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1756505838-fd1df77cd45b81d9af862184b7ff2527e9370475

1b237f190eb3d36f52dffe07a40b5eb210280e00 89e7353f522f5cf70cb48c01ce2dcdcb275b8022 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiyJx8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0EdZB/9Le/ZP0VD8lBx0A2Ptw4neC+pSSTfQ
FuCmaXV32Bf4ws0qa9xO312jyAroYEJcg5F3Nd3d9Rn7eHCcx58UFIs0aZalRrjn
vn3Cm/UHd6aYDMKcfkyXBQy9YGf2KHSemLvrsMuvvwCfzEM7F8iASa89IstoFI+Y
yNhx7s4b4CBe53Iuz6hc2t7WdOBrP3clr2xm/JrW7y0NlQ7wDtqoLO4Soy115s3r
97F4H0pHS6l0LOqq2A8O7Ebd8gLUD5Ii1fIAftwAcoc6DO89WtvIOzOrQcwOZkzc
4lHJWGyn2pXUhRc0qOH362T1K5jnlg9jWtTVX+ihwXdk2Tjexc8hgpm5
=qQS4
-----END PGP SIGNATURE-----

--===============8864931876569189608==--
