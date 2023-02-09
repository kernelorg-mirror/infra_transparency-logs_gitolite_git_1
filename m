Content-Type: multipart/mixed; boundary="===============4222745428480326577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 09 Feb 2023 12:24:19 -0000
Message-Id: <167594545932.16803.14423670465548784437@gitolite.kernel.org>

--===============4222745428480326577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 4ec5183ec48656cec489c49f989c508b68b518e3
    new: 303e724d7b1e1a0a93daf0b1ab5f7c4f53543b34
    log: |
         bb07bd68fa0983e3915f83c471382868860389fe Revert "usb: gadget: u_ether: Do not make UDC parent of the net device"
         54e5c00a4eb0a4c663445b245f641bbfab142430 usb: typec: altmodes/displayport: Fix probe pin assign check
         303e724d7b1e1a0a93daf0b1ab5f7c4f53543b34 usb: core: add quirk for Alcor Link AK9563 smartcard reader
         

--===============4222745428480326577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675945457 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675945455-2d6a9443372c5c8cdb425c0434c460399382df33

4ec5183ec48656cec489c49f989c508b68b518e3 303e724d7b1e1a0a93daf0b1ab5f7c4f53543b34 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPk5fEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lpEQAIcgGp+IK+9sUvYgSa7W
knZ56YZkXhnufiFC4D5EmAMq0vp5dvRA/Hv7XKyO0jGVxgALJgaaqC4NprcSp+Ou
tp+RV4dQJrCKGTYeRvNhFRMlicMexZVE4QHLWZr7KC1WnhfdDPowcr7SEacogBLv
sGbYWarqE32iIo1ZxMMiHS6jJvpgPj3bK7Gv/FrXv0IQpW7Z5ZI8FfQeIQRveNZ1
Ypq8akV/SirOchgSx7U1i9Mtqd8kl1HVoNpq9cuEESNDi8OpBnI/j7CBR0kHeUSL
+3Tn7xq68ORiPHN4eJr2G2kiDoozw0T8+KND8utY289BDHgnCIH0uVHCQptebvOw
CQGELXkB+636AiJYQPsLgRYrFzAYCxfayNCCbTEzRsQeY+G/N294vpQuDSzBXzWj
OI6tG1VacKYdgyMixUhJRuvd2eMKooU1C3Nrt+GO/k8HrzaB2IvKIw/+SMHjQayp
yi4bHfwiRewgrCKkDFTTUJUWemorOh8JJZLLaq+YWLZ4HSRR2LcohqmroLeq4F1/
zLVdOto7fIR61/vfibdpTnKHdbmK6egfmMFVaJhu95gdbTKeSRUZ/iTAoiT5bj/K
bqNGALTimQ5wCDs/g0E74mvbIzGtqbdW3/MamL1g0VqW8wikv3bT9RtoQ08G/Tqi
7ww5HoRHDVuxdv8iKN8DKTlw
=aGEP
-----END PGP SIGNATURE-----

--===============4222745428480326577==--
