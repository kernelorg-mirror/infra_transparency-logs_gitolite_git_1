Content-Type: multipart/mixed; boundary="===============3533906960328841434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 19 Jun 2023 13:37:02 -0000
Message-Id: <168718182202.5035.16894721810691672408@gitolite.kernel.org>

--===============3533906960328841434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 88d8f3ac9c67e2d00db671dbb0af50efb7c358cb
    new: 5aa735a4742c5ffff2fe34f764cbcbd917e100ae
    log: |
         1e35f074399dece73d5df11847d4a0d7a6f49434 usb: typec: tcpm: fix cc role at port reset
         8be558dcffe69b078b34b1fa93b82acaf4ce4957 usb: typec: tcpm: add get max power support
         ee400a1be11527e1ea58b716b338b9fb6665b8d6 usb: gadget: function: printer: Replace strlcpy with strscpy
         55f90c3f83c5d26ce6b1a6a01a4f435860376be4 usb: cdns2: Fix spelling mistake in a trace message "Wakupe" -> "Wakeup"
         6059d8124388c123f61a1affd1ebe04083dac588 dt-bindings: usb: dwc3: Add IPQ9574 compatible
         5aa735a4742c5ffff2fe34f764cbcbd917e100ae dt-bindings: usb: Add StarFive JH7110 USB controller
         

--===============3533906960328841434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687181819 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1687181818-f665c24cd338e6e1299197beff241219ce6c1ef2

88d8f3ac9c67e2d00db671dbb0af50efb7c358cb 5aa735a4742c5ffff2fe34f764cbcbd917e100ae refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSQWfsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ujMP+QGEQBMZ00C5g6QqnxA4
628Z+MyGFDztElE5SZIyBLUM8KGGLW/ETqO8ds5tv/fKqxd4yBfIlcxDYxHG/G8b
h9tC2oVHZcO5+LIof2JByaTWxWcumExfI5jImXTF6XNI3aXeBNlqL+huMof/+XmR
ziZ9xwJad6JTTHYFWMO8TPqNOxKSQTjRDmMig681gsviCIHCFCDbIu+GB0krT6jT
FQu4P89f/eQRm7swSGYSzgsWhvHBRSPQn7607YvCqqsBNZPAwmZy83TEThlnB58U
zo04c6tcrQou0m8qgy/IobYwegVS4Dw7/QnoWMgGeYTFFGJclcoKuwkIWb2oiOA9
2XXLshlweSbxnqtlD5XbrqT9T0Nin34NUqY7L9vhqPeB1qJtxeiqxagc2IJlzRIV
hXMxt7cVlxJQSjVBHCE0oT6CIyoCHPbEfpedMvm9GiuksRlwsv0Dt0K8g4i+E1/Y
FmNpAKyaJfeenHjDjiD6FkkBKDjZ0JD1dNmN5LKGDloaZabpKwXiA7F0eChz94Qz
Jmf+TdXTtaSNOIwHFvONMJlz32sG/vj/UDZeC7F+G9jD+NRFxor8ZFMWANRz4uZX
+qn1zwAaVpyWzRdl/Mjr0jkDHo+FTOBpGm1Oqbn1nbmEMryJxGeIIfy+Y4M3Ta2E
mquhvrumMts2q13rXLHUVaMK
=MW9h
-----END PGP SIGNATURE-----

--===============3533906960328841434==--
