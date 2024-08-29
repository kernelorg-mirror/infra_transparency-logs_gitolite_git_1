Content-Type: multipart/mixed; boundary="===============4668485684234084362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 29 Aug 2024 17:36:32 -0000
Message-Id: <172495299277.2616847.3157401857861287417@gitolite.kernel.org>

--===============4668485684234084362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: 2fe6102bf01a5f4f48f211c2e5c8a274342fccb1
    new: 3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8
    log: |
         8a0ec8c2d736961ff556e9d331decda9048fe0f1 spi: Insert the missing pci_dev_put()before return
         ac7ee784fd00e90542411f113650222c82f86bfd dt-bindings: trivial-devices: Document elgin,jg10309-01
         ab3f6e159204864f2bc208599d4652d10a4824ac spi: spidev: Add an entry for elgin,jg10309-01
         3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 spi: nxp-fspi: Use max macro
         

--===============4668485684234084362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1724953013 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1724952990-7cda79ef08cdd0901bcc3025242a8d677e3f93d1

2fe6102bf01a5f4f48f211c2e5c8a274342fccb1 3959d1f0f8d6682aa896a8f78a9f5ebfd2b6f6c8 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbQsbUACgkQJNaLcl1U
h9BqSQf+NLSKDcGH+KCQ6XXO7oAC8Gv+cLBuWCr5bPTFcMQUdRG7apl4PV0mrusX
33n4waFtXs0JnXWei/vrrGRxxPcj5BE8r5P/IybnpSwHmZzycJoo9nMbzqqjatGx
E8mvd1kQ5YAsR2bG+7DdJoYTjMr5GkiyUXjfkjLgTxPqWQ/pcUnzLyBL8sVrDuxd
fNF08vkk0autRBSBdX/uVjSBxyl43jFFrV7xbKSPS0Pbo3mSwVQAjCe0pL5Ey91Q
O0QhSsEGh44sx6BUK7l7Bi/Nw9OqN3A6DoNkot/SOj9HSgEU5DU5b0OJliTJMldl
1D09oFON/Apu0MRlXXDhAadQ++K02w==
=FGdW
-----END PGP SIGNATURE-----

--===============4668485684234084362==--
