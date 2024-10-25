Content-Type: multipart/mixed; boundary="===============2936124705284450423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 25 Oct 2024 15:47:13 -0000
Message-Id: <172987123363.1706334.16144978671850584843@gitolite.kernel.org>

--===============2936124705284450423==
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
    old: 0107f28f135231da22a9ad5756bb16bd5cada4d5
    new: 6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9
    log: |
         6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
         
  - ref: refs/heads/asoc-6.13
    old: a2f4b8c86039099a685f316cc04a63823d2a9e37
    new: 20079dd9b364483db613186b289fe372bddf41b5
    log: |
         20079dd9b364483db613186b289fe372bddf41b5 ASoC: rt1320: add mic function
         

--===============2936124705284450423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1729871258 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1729871230-76a3e489271e857d65a1045f63aacdd13f8e9f70

0107f28f135231da22a9ad5756bb16bd5cada4d5 6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9 refs/heads/asoc-6.12
a2f4b8c86039099a685f316cc04a63823d2a9e37 20079dd9b364483db613186b289fe372bddf41b5 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcbvZoTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KKCB/9YEFsyGl01M23zongzPHC0fkoNYZKu
RNtqECRpz9PC54sj4J8CP56ioFpGrDzKuVpsH8f2AY/K8oz+13FGERFQf0/183RP
YxWpXGdevM04iJ2JqZs/kbg59hLRlTj7gvNO1O3bMH2QaAXhU2UBnt8eMBECjYfh
oTw6aycTC9UYJRH5ro51rhBe/CSbz8tS0pj8AWiirrejrD6sE0a6po8E33d7jG7/
XdGAJF3vjvJX4nBT5tCBcb0nfikBU19rfOKHLfdFx/FKI2F7GaFsRQhzVF64HADN
5l9JO6p8mLIMnqYYyE6mv7OXT0MrBpCM8N/kn1q2oCduGkKHnSLMb+FD
=MUJI
-----END PGP SIGNATURE-----

--===============2936124705284450423==--
