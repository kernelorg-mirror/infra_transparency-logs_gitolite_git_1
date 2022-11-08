Content-Type: multipart/mixed; boundary="===============5842998943071930472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Nov 2022 03:57:52 -0000
Message-Id: <166787987222.28993.16929744570867165986@gitolite.kernel.org>

--===============5842998943071930472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 307539eed46395d27e0ecc0ae4d9d6e99eb15fcd
    new: ecb8c2580d37dbb641451049376d80c8afaa387f
    log: |
         62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
         5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
         ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
         

--===============5842998943071930472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1667879861 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1667879861-bf9bd56083b9215d5d7719af29565e72277e3130

307539eed46395d27e0ecc0ae4d9d6e99eb15fcd ecb8c2580d37dbb641451049376d80c8afaa387f refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNp07UACgkQ7ulgGnXF
3j2ZBA//ewbVD6pvwuVK/dZm0rXBHoJes6kgS9SNVPazlZ52V/ElltlGoThRbPoz
nh7RmmdvCZw5xfqYgqmTV6gJOOPn6yZLFPEvJ4i46Zit5qmB5B/Uv8BSp857TOmK
YzAZLt2lv/6AwkktdBqlaVZX2iSPk0mNWzxGkkMWRJwEHzRn48pJ6nA0fgzhgVtS
UkUtXQ/iAQ9ZzF+vEyshVoGVejPAHuidTbmM9l6pUM792rSktiGEzZizw6w1c7Zk
E85Lg8oEaEpcFolZ0fyVNouUkyiQ8TV8cpwwofOilJp2vvx5XA+Xt2zgKVOqK9I/
VnW2213wNdXnN0r7v9DNWnXz9kMH/FJb3ZCwaR9nBdORc/Tisv3ILovOKLpk79j8
enZV6MypBv/kovDS01zDJp+8Ba3KHp3xMC88z+gIcNw0HoXFjpKk7JL+j9kJWQd8
roD8vuY/pBy509yycljRFqt7HalKR19hnrVklKM8leb9dXBUaBv8AVnKUD4JLZro
tCCLR3a8PK/CTeu6cBGsFeCkdvi3VU0Fcckwpjkmd3GE0cuNsr0ofw6+TZOWura8
yZlorg+Y2t9zb1a5HLujnIFHRWRIoC2H9jUhlUtsJSv58ljcW6BYpzvgl1xfQMPS
HoW3aBkLrB6wJ3Osjp5S1+b8Dlg492+usryNkkTUlVs74Mnu6vA=
=m33Q
-----END PGP SIGNATURE-----

--===============5842998943071930472==--
