Content-Type: multipart/mixed; boundary="===============7904918998672749446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 08 Dec 2022 15:26:16 -0000
Message-Id: <167051317631.25343.14791673458095290165@gitolite.kernel.org>

--===============7904918998672749446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 1524ceb14dd5ebd6f724d993c5ec1a9a8d445d8e
    new: 82710ecd0e5d401c36ad21f00d644672005233b9
    log: |
         f0052d7a1edb3d8921b4e154aa8c46c4845b3714 USB: serial: option: add Quectel EM05-G modem
         e88906b169ebcb8046e8f0ad76edd09ab41cfdfe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
         d03a6d4e2beaa358b6c4e16fe106e813a57e927a USB: serial: cp210x: add support for B0 hangup
         63b8ed26cd093ecc1bcdd1fd841f238a52c11031 USB: serial: xr: avoid requesting zero DTE rate
         74d58cd48a8f5848dfda8bc09d11c90f3ea42b0e USB: sisusbvga: remove console support
         a2f3d83cd74eb7cfc69c92d086ec4509cd9c58fb USB: sisusbvga: rename sisusb.c to sisusbvga.c
         4b6be020bd6b126112c06648de17ead360919ab4 USB: sisusbvga: use module_usb_driver()
         82710ecd0e5d401c36ad21f00d644672005233b9 Merge tag 'usb-serial-6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============7904918998672749446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670513175 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1670513175-4b7bfe86097537fffd23f388f13f1bafb3afc252

1524ceb14dd5ebd6f724d993c5ec1a9a8d445d8e 82710ecd0e5d401c36ad21f00d644672005233b9 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOSAhcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V90QAM1sNpAr7qDBIrIv9X9Y
8j1L6tOXIEE7fNNF8kvPMaHXVrRKc4xjq5eOdt0R06cwPJvhwo5/FPa0ek0v8Zht
hKhWghRX1KmZyYZFHGiDUUJvJOvTr5g8VBLwYY5sIgUa3guaIpC4JCnsBCsQWcK/
fV0vCjwQ7M5GXMJ7+28RdsppVF+izxT39bByfopJHL198twq2JfPYEgiFvincBlz
z76KfzoUot/D1BAHUYMX0JICnDE8uGfTjucRais46z/oyD4dhbku9gXeBi1Zawof
Fw0dr1bql2AVVy+1T+uRl6LeXNvdr/U0IPZcP+c950nPvN0L0qMeX1CimoXdUNlc
uyy4PZvojgcynDwnQWkQVralMuUZ9ZaHyd/3smicahrYxnCMdhl7jtvbkYg/rXPk
KZy2CChZO/NXXZm2LF3BMvF7uNX9o9lMlYeQNJQOpY6ntxDaddqK1luL1g/eJfFt
fsC3ay02a3ulfZePSF1kceTRrF2yrA+PDPnjR1gQhoAq0ewtF+rRxrlUxJKAY1Ys
g4eu29+zgPOAFF/L8z0/z7TDFEkyBUlGuN3P5yfnpHIPuoszdMB4KpFHYpu/s5Ry
k/Elh4GJYtug+g+ieqrykVuiaiJMhR/y/RlTPAVo4A1UumvaeRgFSWFBl5e109F5
qdNC3a3TX+AOBUqVuFMZeH8y
=tPm2
-----END PGP SIGNATURE-----

--===============7904918998672749446==--
