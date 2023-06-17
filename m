Content-Type: multipart/mixed; boundary="===============1387103086640248936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 17 Jun 2023 18:06:12 -0000
Message-Id: <168702517284.10021.15201668337369037888@gitolite.kernel.org>

--===============1387103086640248936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 0f00a3fa5ac9c6ec4bc8cc29924f310295432502
    new: 424a64a2bbc6014c76b9ef6356d38ad8e66d95ad
    log: |
         320d0e2db9edcde026aac93359624c1d429cb865 ASoC: max98388: set variable soc_codec_dev_max98388 storage-class-specifier to static
         1075df4bdeb320bbf94a1f6d3761391264eb2c7f ASoC: fsl-asoc-card: add nau8822 support
         424a64a2bbc6014c76b9ef6356d38ad8e66d95ad ASoC: bindings: fsl-asoc-card: add compatible string for nau8822 codec
         

--===============1387103086640248936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1687025170 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1687025171-b49c0f5d2228e1d5e84041530feda94768e36586

0f00a3fa5ac9c6ec4bc8cc29924f310295432502 424a64a2bbc6014c76b9ef6356d38ad8e66d95ad refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSN9hITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0FKOB/9AEhj0E/SfDSpWTYup3Mhkm4ADQW0I
VEKjQkW5JW4ZAWk4bhxX0E97S4tNq0wfw1Orx76TCqn0KmtDIMxsDD/LeQp8DiDe
J1Yc/2Rz8TjlxspnP4R7JwOKRNoMfH01BLu9XnFFkxGP1pZy2yepaIjFzDXa2ZHC
c+V8pcwdYipCvpmI7NbBSjiBZNsnlDOkKwogGKmZTFkoWnn2W6K6qYFi2LYMsVRw
ShtiZBaInavMHRY/Y9rENqW1BGQThL6zIjhoUSAHzzj07abiJG8EnVgTbIFDYEFg
OCbCd7FZpqiD2SK9hidAWFx7G7JisEQaVTP+g37bbtJyAvo/KMsA1eUq
=2RxM
-----END PGP SIGNATURE-----

--===============1387103086640248936==--
