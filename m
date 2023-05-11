Content-Type: multipart/mixed; boundary="===============3818848022342092949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 11 May 2023 05:38:15 -0000
Message-Id: <168378349568.27753.18331099363815866570@gitolite.kernel.org>

--===============3818848022342092949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: 057e1ae7443cefb4c59923a574512b7bc69683f8
    new: 26cd10a0b9761bffd4669a429f8a33cbccef5bbd
    log: |
         26cd10a0b9761bffd4669a429f8a33cbccef5bbd spi: s3c64xx: Disable IRQ mode when using DMA
         

--===============3818848022342092949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683783494 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1683783493-46368c03f1a619e307e7b19a14da55e15b845de1

057e1ae7443cefb4c59923a574512b7bc69683f8 26cd10a0b9761bffd4669a429f8a33cbccef5bbd refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRcf0YTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0OpWB/41r5tZVWHXEZul9f/X6AXucPaNvlIG
W64+1YAQ3ssrUsl9L+8gmQblGHgtDM2qFLXxMqpu8aX69c2HCPIOgXg/IEjXBNTY
4iwobA+IO2JOwl086gH9wNRmJq5Uo0jKt20RD39QVRcbnlXafzDXagtQjlO0y86b
+oVKmqy3Bv1Vi2rElNoHGqfcFxiXdi3/Hnek1AUl1/nGo+p5VTfYPShjhrtm0Vxs
qd5705Y32ZopOeXgVmFnF8GUvLLCtRk6fyVBwBHDQCIhkqvW+encDuVGM+fV5I5I
XfTFSzpKq6y+SNwDqY2cew+Q+wMfId7HzpmVozXzaK0RNwp7MBzlf1wI
=+tdE
-----END PGP SIGNATURE-----

--===============3818848022342092949==--
