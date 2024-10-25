Content-Type: multipart/mixed; boundary="===============6493056736146289138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Oct 2024 12:39:55 -0000
Message-Id: <172985999544.1546942.12237286281134237720@gitolite.kernel.org>

--===============6493056736146289138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.12
    old: db7e59e6a39a4d3d54ca8197c796557e6d480b0d
    new: 0107f28f135231da22a9ad5756bb16bd5cada4d5
    log: |
         032532f91a1d06d0750f16c49a9698ef5374a68f ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
         d48696b915527b5bcdd207a299aec03fb037eb17 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
         0107f28f135231da22a9ad5756bb16bd5cada4d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
         

--===============6493056736146289138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1729860020 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1729859992-018b7413f34c9f8033a8ddae0a980fb28d113988

db7e59e6a39a4d3d54ca8197c796557e6d480b0d 0107f28f135231da22a9ad5756bb16bd5cada4d5 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcbkbQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KrfB/9NKP/IM6nVr0it+HnUNk8bntBnnKKn
ArWr8z0iAmeMHtY8v1ygcn8R1sr5NfAfwhc3fNjs2ZKt5MifaY474GJB4yc8Tsy2
ZQ8hzw1qzigcDUT4iSVtkxNO+3lhce+evwaLt4L4jzSnGSMxx2G8jWQvbr+tIjTx
VXjek7E1RfvzKWC1Sbq3EsbrptQUNwoWOgq5kIEi0F+tAGyC6jgWrs2WQmorIIgt
VLw7nk7yY1h6VU8tRWmlVo57tIdwziqnG9dfJJ/yDEIFpdYNT3XieXMF0j9SN8JH
KjY+L026LdF685ebr2Sdgb07b0Ll8cnobNgHc2y4+wgysxUKkyWh8h5V
=qseF
-----END PGP SIGNATURE-----

--===============6493056736146289138==--
