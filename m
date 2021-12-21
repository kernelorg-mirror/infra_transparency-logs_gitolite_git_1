Content-Type: multipart/mixed; boundary="===============4993865901720745967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 21 Dec 2021 19:11:32 -0000
Message-Id: <164011389241.641.6685453344092061100@gitolite.kernel.org>

--===============4993865901720745967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: 3bf4fb25d5c2455396a1decd43f5e6b775f0b377
    new: 53778b8292b5492ec3ecf1efb84163eac2a6e422
    log: |
         2dc643cd756398c3013fcc2d3c2a07c9c4a0a3bd ASoC: SOF: AMD: simplify return status handling
         ac1e6bc146d45e15f0a5c0908338f918f6261388 ASoC: qdsp6: fix a use after free bug in open()
         15443f6cab25762272312373226d3fd2a742404f ASoC: amd: acp: Remove duplicate dependency in Kconfig
         c2efaf8f2d53ffa2ecc487e21c62d13bbb8d88c3 ASoC: xlnx: Use platform_get_irq() to get the interrupt
         5de035c270047e7ae754fbfb69031707aa5b54f7 ASoC: bcm: Use platform_get_irq() to get the interrupt
         70ba14cf6dfd7ebd1275562bb9637b8d0ddb8f49 ASoC: dt-bindings: codecs: Add bindings for ak4375
         53778b8292b5492ec3ecf1efb84163eac2a6e422 ASoC: Add AK4375 support
         

--===============4993865901720745967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1640113890 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1640113889-24d77b55961926e6473431b5f4b57df4bd15863c

3bf4fb25d5c2455396a1decd43f5e6b775f0b377 53778b8292b5492ec3ecf1efb84163eac2a6e422 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHCJuIACgkQJNaLcl1U
h9DBHwf/d1crml3u3Qem09yG86ntGXCW0I6SJUgj1mt3DNLNWndTTsVATjiHo5/t
tSs7FjqdlSopaqNt2c9W3yvfQo72KbelqyP7NZ3ZcoLFwNV75xNH/mOCKYcUstGY
BOT6bdMm0mV0RVpcYZegWhhWelz2Ak5Vy0TpYuuKFpw/Nl+l+IBuB3Adl/6Zijrl
EhyZXazlqHyDlGRWexfsoeQP8dmyxd/RClDUZJcc5PCZd/nTjoB1/CKgwJepyap2
k8n59G2ZrvZnhLNYWjmHH12tb3EPgB2nufCs8vO3AiexB3rHAOA/x6BprIsokr+z
cgZSfobeUdxXuO7HQ+Td2TVSYkYTxQ==
=a8Mi
-----END PGP SIGNATURE-----

--===============4993865901720745967==--
