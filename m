Content-Type: multipart/mixed; boundary="===============1843380019213242289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 23 Jan 2026 18:26:42 -0000
Message-Id: <176919280220.3789816.17330842915522431198@gitolite.kernel.org>

--===============1843380019213242289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 4f423d896f13e989deff8b655c81232759920dcf
    new: ec833566da57811d9fa3f11745e7153d9155ad66
    log: |
         5abb6c7aca41d827320113b6865f56d2038a4f2c dt-bindings: spmi: Add MediaTek MT8196 SPMI 2 Arbiter/Controllers
         078117963b2c678921c86f2485b0d5baf5b86131 spmi: mtk-pmif: Add multi-bus support for SPMI 2.0
         63cbabb003ba314be113700ca58ec320b6ce2b33 spmi: mtk-pmif: Keep spinlock until read is fully done
         ab1b3469fc284ad8c7b28f881329448786bdc252 spmi: mtk-pmif: Implement Request Capable Slave (RCS) interrupt
         1f5be2d7f743e5ffc6317af50276ca5508ddb5ec spmi: mtk-pmif: Add support for MT8196 SPMI Controller
         6c54b0a801dd8227237ba0bf0728bb42681cf027 spmi: apple: Add "apple,t8103-spmi" compatible
         e9ae440c97e8f68cd7ce1dde47c04a36d8792bf0 dt-bindings: spmi: split out common QCOM SPMI PMIC arbiter properties
         0914498171b9a0acc742cd4289134c418eabf095 dt-bindings: spmi: add support for glymur-spmi-pmic-arb (arbiter v8)
         815be38ad8c8503cec8b2c0c632e975692ab42e1 spmi: spmi-pmic-arb: add support for PMIC arbiter v8
         ec833566da57811d9fa3f11745e7153d9155ad66 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8189 SoC
         

--===============1843380019213242289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769192799 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769192798-f77bff8566a3584a1622478db48ccabe51cb6667

4f423d896f13e989deff8b655c81232759920dcf ec833566da57811d9fa3f11745e7153d9155ad66 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlzvV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FGcQAIp5vOWMBlAkcD/IJ7Uu
ZOmxcPAw2ZKIORG/h/tNiEYkQwwgk3jFbS4H3HOOgPK7YsTSV1umoXyqO8jcK2KS
Xt88GHqt/fVxnE0ffAO/gD7+qNN87qPPDTJ0AqyFjKmYwWz9qIkDl+Xu3gQz3hDe
6KgJZ8eq2r7kessMTU20JeQytx/cpIfgXkh/RmMUCV2vM10Ie1A1nmTLRIz/9DBL
ihMGm2hmTZIve/aCD6jx6zaEoIbUJ3NY9Z1gY/wxvnmZmp6Hqev6l1kGeJt6UixH
c2q3mkexaalq01bKA7CaAz08bGLYez2ZRADNwARsBoKo8Cn0/icPrfTSYCPxwJIS
8wPwmGy+RjaUAaYlhf0QyKuVv3jVxupLzCv0HR7+qTN3SnaQ7IVEdiDU8L/Y0L/u
I2eaBtWNDCaeiSYUIeu10eItytCiY16FAnl+62eE9NrXj3k3VTNwL6IcyQbIG8Vd
r8OnDSr1K/YpU/6qhq7LLt53QfTi7ku2RsGAiIIgyzfY5m/L2nKz3+Wd4CjqpjBI
WLpir2ivb2tiYahUnXITtMpVDPlNs3jLkldHTVQfMj8q6kNQs9noftJ3yVtNrLDn
tsTpu4AThnQgGqn9k7uteOa8bLAuXty+5OPFen6jULhx5QxI7iqHDMCITE4COxth
TePfnK48gN7aAbKpCWvopeV0
=Ik/D
-----END PGP SIGNATURE-----

--===============1843380019213242289==--
