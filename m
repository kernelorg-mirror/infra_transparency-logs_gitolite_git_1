Content-Type: multipart/mixed; boundary="===============5091558567465161601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 27 Sep 2023 08:49:39 -0000
Message-Id: <169580457962.4205.16175142411333698918@gitolite.kernel.org>

--===============5091558567465161601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: af08458988cb5dd4b4ff87cfb9da81c6d2c8ef7a
    new: ad484cc98f2c7ee8e22f63691562a7abae5a9832
    log: |
         4c1a094692cbafbd163229e353a2a7150f09665c ASoC: amd: convert not to use asoc_xxx()
         de9e70137f006855a540f510a2c7dfb8850bedb7 ASoC: mediatek: convert not to use asoc_xxx()
         1a543d2a1cdbe2aae039a9b7f5ab6d0cbddebf95 ASoC: starfive: convert not to use asoc_xxx()
         a2c1125e5b99cd9722d7ee320756bba948855e1e ASoC: intel: convert not to use asoc_xxx()
         4d5f41191ca83fa4bf6120c5cbcd085aa2aeec0e ASoC: sof: convert not to use asoc_xxx()
         ad484cc98f2c7ee8e22f63691562a7abae5a9832 ASoC: remove asoc_xxx() compatible macro
         

--===============5091558567465161601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1695804577 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1695804577-07e8c1590c478bd52291188a9ca257a2b0018a1c

af08458988cb5dd4b4ff87cfb9da81c6d2c8ef7a ad484cc98f2c7ee8e22f63691562a7abae5a9832 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUT7KETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PtWB/kBTowIm1H4ptgR+ij3BfK9sGH0j+/Y
9jIhPcu4onW2eZMDZAl7ltjh3OT/koa86Cxcl/z+XhT+RAJSokAb9URKEFeDzY+0
v/kng/Wgm+NXAoxYumi5KPC/9PELEHw+/jGPSWa/H5PybMYNXy8EC1txPr+bTWhD
XW9rLTjJDHuDnylKsIB4nMZ3umTZWjdMgnxBYWubMzMH19OODjEvsJUU1VVGSHqC
VsC8DMeatmIHCaw8IhEX3d6KSf+4YQTBjnwI9mT3Oi7lS3eUZVnfQERUZiCG6Cl8
Ku35ijP3AqMm+tLtENaqP/StoaLH1aex418T+nJRywif817qtmMRM4sX
=JVZg
-----END PGP SIGNATURE-----

--===============5091558567465161601==--
