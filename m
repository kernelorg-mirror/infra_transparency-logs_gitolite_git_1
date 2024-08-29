Content-Type: multipart/mixed; boundary="===============4314432543213189956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 29 Aug 2024 17:36:38 -0000
Message-Id: <172495299862.2616983.688831664578270297@gitolite.kernel.org>

--===============4314432543213189956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.12
    old: 2fe6102bf01a5f4f48f211c2e5c8a274342fccb1
    new: 3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8
    log: |
         8a0ec8c2d736961ff556e9d331decda9048fe0f1 spi: Insert the missing pci_dev_put()before return
         ac7ee784fd00e90542411f113650222c82f86bfd dt-bindings: trivial-devices: Document elgin,jg10309-01
         ab3f6e159204864f2bc208599d4652d10a4824ac spi: spidev: Add an entry for elgin,jg10309-01
         3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 spi: nxp-fspi: Use max macro
         

--===============4314432543213189956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1724953018 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724952996-ba65dac746317c8cdef9db6fc94aba0c773619af

2fe6102bf01a5f4f48f211c2e5c8a274342fccb1 3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbQsboACgkQJNaLcl1U
h9ASOAf/YAphHVRMJAH92CMK/DpjBX/Ehsrwt6mz0BZNItRj1NpqU7M2YZ8FTNCB
25HCaAksyKKyvwz5Am/niYqcJcaAzdMbK2/mY399qTEa+WyahFqm2TMxlGGpe5Jq
ZhEKyLSrVeCUO76Gp/fxFpHQV8bpjGEiR36WpPO1ojDK6wLz/vtzTQDDlIWjx93v
lcxhNq9hBIkCeQnn92Id2QG0K4g7oSqdBNoec/uvYH/0OxmheqbaHi7cF7UHehsJ
pUv5WtRfzhdjMh9lyk/tr0irgPbJixsBCVa6/xx6LExXE16YJZ7eIbDByMw4n0vP
SnKmbUTkna6pfXnslvHnEhdSokTs8Q==
=vV3y
-----END PGP SIGNATURE-----

--===============4314432543213189956==--
