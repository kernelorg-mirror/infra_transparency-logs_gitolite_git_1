Content-Type: multipart/mixed; boundary="===============1694354589200129894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 02 May 2025 22:20:21 -0000
Message-Id: <174622442138.3884365.2958173760840480346@gitolite.kernel.org>

--===============1694354589200129894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.15
    old: 36fd6275818e93d5bc44140d546bf2a45e88feee
    new: 4426e6b4ecf632bb75d973051e1179b8bfac2320
    log: |
         4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
         

--===============1694354589200129894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746224450 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1746224419-0812ebe4f2f2ad2ef78abfcf68888c038176813e

36fd6275818e93d5bc44140d546bf2a45e88feee 4426e6b4ecf632bb75d973051e1179b8bfac2320 refs/heads/spi-6.15
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgVRUITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IBEB/kBN65bbZqd463HurVPZ8n2qdykHPCc
XNaJvsRM2YAtSVdG+L1ORvjTSyTnNOGwrc8JFYd0+D886dSCuN+ST8yGPQESB7uR
lKOoLLASOM4CWcsdC2+7Edtxd7cytjbxrERt1sYeIoI07WfexYNi/eS7+nWR1us1
sLwATJh91G+453PWOcFvtFCivSfW4/PtgytxPnYGtTyXnvudi4jhUkd+6xsBKQDV
TUN+D5HrrlaZ8qC2ziGh1MO4Q6rPMoHJpfmWKCjtPud9XZgOgExSZjBFuaI6zXNS
2RAz4QDnEOiZ8hR73ZdXq00zha3DJXzFgE5r6TA1AlqK1P+UOwDs8RhM
=6B1A
-----END PGP SIGNATURE-----

--===============1694354589200129894==--
