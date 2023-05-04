Content-Type: multipart/mixed; boundary="===============2037895481044607099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 May 2023 03:04:42 -0000
Message-Id: <168316948257.11419.3881738257427988381@gitolite.kernel.org>

--===============2037895481044607099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 110ccfa9dd6ca1272e50fbea614aa31f01d2c17e
    new: ec6f82b4c63cc68f8dc03316e725106d242706be
    log: |
         84822215acd15bd86a7759a835271e63bba83a7b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
         4a1b5bc73e9ce8373d50fdb8f74badd2b4bf324e ASoC: amd: yc: Add Asus VivoBook Pro 14 OLED M6400RC to the quirks list for acp6x
         ec6f82b4c63cc68f8dc03316e725106d242706be ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
         

--===============2037895481044607099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683169481 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1683169480-662a08d396bd12760f387e4a325867d96b34840a

110ccfa9dd6ca1272e50fbea614aa31f01d2c17e ec6f82b4c63cc68f8dc03316e725106d242706be refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRTIMkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NpJB/4m+H9eU8t6LTr6B62zL+yxPd38Cn4B
Xw7hJDLV7qRccM17YFyTKqqtX7hYNWDxgfYI9bPKCA/mKcz8Qcvq14iEBLiqrUnL
MTNHcAp7db1PgpfeAANSrUaLIeBbl7PbRwrDJTh9x5WWMZZYCCCmAcwX0vOwalje
4ZHtePnjedkP45fKtOyzmnkGdLmADo7R6TPs5fCD262zBK6KqKZr5vF+i7iRmkNo
I5V+nOwpFXK4vZxTMStgBYxzm5RU4X36KdTb9o3WHRZF4Hbs5A8+R8OdWfj4s+qV
cEgeBJYoBuj6kTUe5dn/IXUTzxtSGCWyDKE7PXEPttX1QV62puWnig8k
=n7dH
-----END PGP SIGNATURE-----

--===============2037895481044607099==--
