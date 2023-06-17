Content-Type: multipart/mixed; boundary="===============3850164413251255891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 17 Jun 2023 18:06:19 -0000
Message-Id: <168702517932.10164.16616939773659501832@gitolite.kernel.org>

--===============3850164413251255891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: 0f00a3fa5ac9c6ec4bc8cc29924f310295432502
    new: 424a64a2bbc6014c76b9ef6356d38ad8e66d95ad
    log: |
         320d0e2db9edcde026aac93359624c1d429cb865 ASoC: max98388: set variable soc_codec_dev_max98388 storage-class-specifier to static
         1075df4bdeb320bbf94a1f6d3761391264eb2c7f ASoC: fsl-asoc-card: add nau8822 support
         424a64a2bbc6014c76b9ef6356d38ad8e66d95ad ASoC: bindings: fsl-asoc-card: add compatible string for nau8822 codec
         

--===============3850164413251255891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1687025176 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1687025177-bf40adaf0c5f6b8ec7a2a37b3d07ed1d410565df

0f00a3fa5ac9c6ec4bc8cc29924f310295432502 424a64a2bbc6014c76b9ef6356d38ad8e66d95ad refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSN9hgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0EgnB/0d6X4stWGHdBsHPzohS7eOLiOWA/Fl
H+ofBii+Ayt2B7vSbKDH6lBKBKXGIW2/OHcYkFi3gis5HUE7J6RRQnhWKJ9wsna/
10drL1SFKZvi7A7ENILEkfoyFio1SQjWi/PauCdhb9vNGzKNWb3eXpwP+btFgH38
jM8dS6ohJOHC+mKxpE70sHtD27tF35nq/QPF2pW68Th7jLOrVyhG+1VMnp2VsKk7
au74IodsZRZnYOI/M9KNy0wJh7Zww+BnZv/0uQ6q/ruNvKRXP5HyDsWivt4twupV
ppYSeP1HOD6EdVMAuHmsVgrv2vhSyuJDCAQL0DOb8fZZxucw+GDv8eqM
=kfm3
-----END PGP SIGNATURE-----

--===============3850164413251255891==--
