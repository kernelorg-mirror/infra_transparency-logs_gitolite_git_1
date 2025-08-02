Content-Type: multipart/mixed; boundary="===============3198916027158550372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sat, 02 Aug 2025 15:44:20 -0000
Message-Id: <175414946067.321884.7691240491938343603@gitolite.kernel.org>

--===============3198916027158550372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
git_push_cert_status: E
changes:
  - ref: refs/heads/wip/smc-rtc
    old: e73fad058ae21271a77bda882fc458b76c91c366
    new: 09fcd7340e23106a92763c2d77c256132769e24a
    log: |
         d0da3329ad3b0ee3397728fadf7baf7b9bd05bb3 rtc: Add new rtc-macsmc driver for Apple Silicon Macs
         09fcd7340e23106a92763c2d77c256132769e24a arm64: dts: apple: t8103,t600x,t8112: Add SMC RTC node
         

--===============3198916027158550372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 44117D242A751EE9! 1754149502 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sven/linux
nonce 1754149457-e21a3d986c398f8e0330052d45a9e4aa9fe11800

e73fad058ae21271a77bda882fc458b76c91c366 09fcd7340e23106a92763c2d77c256132769e24a refs/heads/wip/smc-rtc
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQS3vz815OHsEaWy0u9EEX0kKnUe6QUCaI4yfgAKCRBEEX0kKnUe
6fESAP0SiHso45n0DLVqp8D+slbMYN0WZNFFB/DkQMfEQjBV/QD8CKW4wE3Oy5pM
fKVCTgZ24SdmkV66RdeyOoh1HfhPxwk=
=DDwH
-----END PGP SIGNATURE-----

--===============3198916027158550372==--
