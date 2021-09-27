Content-Type: multipart/mixed; boundary="===============0045031334486703208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 27 Sep 2021 15:36:00 -0000
Message-Id: <163275696010.28255.16797961474564712123@gitolite.kernel.org>

--===============0045031334486703208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: cb2c5db5f883cdbb3e1674083f0e9cba1d657996
    new: a7d375b7a58ff5fc9b6e04a50ae62c7435cd2699
    log: |
         d344819e60cf02c8c30b098a36cfa220ffb46844 staging: r8188eu: remove dead led blink functions
         0f8d4adcd9c9e4e473c91d47acec0f5ef1d6fafe staging: r8188eu: remove dead led control functions
         1cb6b51f60a336161bd40af063cefd6bf3e53f0a staging: r8188eu: remove unnecessary comments
         a2665b2081443ed867b6d608786dc04418a56c35 staging: r8188eu: remove _InitHWLed()
         a7d375b7a58ff5fc9b6e04a50ae62c7435cd2699 staging: r8188eu: remove LedStrategy from struct led_priv
         

--===============0045031334486703208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632756958 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1632756957-c8a4c677e8076bce95f438f83f6b6a101c61b908

cb2c5db5f883cdbb3e1674083f0e9cba1d657996 a7d375b7a58ff5fc9b6e04a50ae62c7435cd2699 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR5N4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kQEQANIvID0G5gdZqq+JagaF
JWYtx1QpaQhnV8VeU02a2evRflmTosdQRAE58WbD4UOCK0HuhDKFdGjsCTgOVFXY
wu9CcwxwDdnqjLoLqs/Gn3AM4C0m8Y++mrTp3b/rqobNleo4dMmeltzRT9OchonA
3COB00jwISkcCyXC5S6zvVcaMqrJCfryl9he5lWec9FzXDNrLExGUR946DJpDOVK
RITK5Vo6AU5ze1zs0nMPM/muGD/CLIjdpg/teE3hwSMHI6Ft+zHiEIGKcfPii6MQ
lnYaVNgT8WmHSLSt94lRAVrJJhAMPZpf34b86NcCAV00fSW7P3pvNeVaJjlwEpTQ
uUBGxCQdualbWFAXlokrTUmnjV8ov5cg3mb2rnKeRwWF6tSoWCoBRFC2GGCNL0mt
E/VWUVPmqbAteoHig+KkcBmhxW6W1oBpKiZOGih+nTKOsRrnF3aOir7Tw1+kHz2C
3PZ9mo5t+aFzGC4um6VJmrSE4eoEx/DxJRhfkq3cyGZxCQBh4XY80pjcYUsDjB39
9Mb1F6nCCRwDu3QSLifd+sf7Hwyjm+iz8L8KEW0h8fTuSWK8S+KCLHiyWLHFN+hf
iDUY/a+Bwu4wgkUqF/4Tzk+tZpet895q712ntqM13MUGtosjqa95V88gEC1IBxVG
H5fBZnbbTF6KV/c4Oib696C0
=+5BU
-----END PGP SIGNATURE-----

--===============0045031334486703208==--
