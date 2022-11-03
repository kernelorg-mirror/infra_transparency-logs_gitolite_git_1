Content-Type: multipart/mixed; boundary="===============8999282856510287887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 03 Nov 2022 16:23:58 -0000
Message-Id: <166749263838.10055.12811224768703133154@gitolite.kernel.org>

--===============8999282856510287887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: 0d183c27ed30a3b21a8fbd6db4d1d7779faf1503
    new: a0e7636bf3746b645aadd94998f01063406d7688
    log: |
         f8639c385f7e8325b73c83a6ec0865f8c036e1ad ASoC: mediatek: dt-bindings: modify machine bindings for two MICs case
         e14657c0f0022e02c8f25fa9c56afae3d3db9e77 ASoC: mediatek: mt8186-rt5682: Modify machine driver for two DMICs case
         faf3b5cb59f84e4056bd84f115a958bc99c61e65 ARM: omap2: n8x0: stop instantiating codec platform data
         426c7bf45f207ac7a962e012dd482f7aaa3a3d5f ASoC: tlv320aic3x: remove support for platform data
         a984d8332d90afd2989e10b095ffdb2875d4bac8 ASoC: tlv320aic3x: switch to using gpiod API
         f7d97cb564a2ac5517ee7cc933de729e533d659a ASoC: simple-mux: add read function
         b43d0c0a42b2c44da824b3de0364d73be722a8c7 ASoC: Intel: cirrus-common: Make const array uid_strings static
         a0e7636bf3746b645aadd94998f01063406d7688 Modify documentation and machine driver for mt8186_rt1019_rt5682s sound card
         

--===============8999282856510287887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667492636 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1667492636-4f774649699ad70d5ca33054d15778d4fd94f5c0

0d183c27ed30a3b21a8fbd6db4d1d7779faf1503 a0e7636bf3746b645aadd94998f01063406d7688 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNj6xwACgkQJNaLcl1U
h9AfVwf/azPoLWH7TRyIGf1S9dFdKx8NqCKjr4tJBBdnUmwdQnQad9QdG4iIyqpb
3RxwwyKJEEAvdi6Otg4NREqXnQ+djJ2YX0oiUZOCGiqqJWcSe+YxtdDvmurcf9Ds
kKBTHli7Jy8OHTjCXfDpfRVuDLARX+twQxMrvQ8RZah4TimcTLx0TjnASxgt30WK
8tCoDkDTW4pzwJMwtHuWWa51CBhSdzvmViGnBD9PyE1LJLFHSpYEMWS4O/5sb3sP
9KKR8AmSzlXYezfqPoSwQWezp546q/WhNXYaSMXbHFbqm//NHVJbUT3kShr1Oze7
z0U1a8iCswapf/vJmu0LxD49iac+bQ==
=IcVu
-----END PGP SIGNATURE-----

--===============8999282856510287887==--
