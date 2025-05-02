Content-Type: multipart/mixed; boundary="===============7282107714316106693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 02 May 2025 22:20:15 -0000
Message-Id: <174622441555.3883988.14807572182165012937@gitolite.kernel.org>

--===============7282107714316106693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 36fd6275818e93d5bc44140d546bf2a45e88feee
    new: 4426e6b4ecf632bb75d973051e1179b8bfac2320
    log: |
         4426e6b4ecf632bb75d973051e1179b8bfac2320 spi: tegra114: Don't fail set_cs_timing when delays are zero
         

--===============7282107714316106693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746224444 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1746224413-cb7e6c69df62de70c9304d2bbfdafc8f0e30eb66

36fd6275818e93d5bc44140d546bf2a45e88feee 4426e6b4ecf632bb75d973051e1179b8bfac2320 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgVRTwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AvZB/0XRkAb7yg6Rzk0hMoPKt5BPDULpxyC
vfsZXxh7OREMnNTbrnAeWbufElRg1LpeosxrTN77faLXWcmdLRPjNrYtOssKlRdA
+V694dUDo9gmPQkyFMBodttNuRAKqRL62zh3TRtcnwddPJXo3p4ge8atdlmaRj7L
lPRdRtDVLM0l/nivMf7zI19Yu2d5TJcdFtKY4oFeo6TNO7XfkFebx0YH3oKsntJc
s7Be5pmDkLAtJtF/wdz0McJr0H2On5xvZzFEhWhSZ9GuGHY2AdOmiYZ0vpA8DdvE
FoF3q/OH0+sDeK5VSDLIWsadq4vI7NLWfPQMaP0SG5BZZesQJDIutFmJ
=sky9
-----END PGP SIGNATURE-----

--===============7282107714316106693==--
