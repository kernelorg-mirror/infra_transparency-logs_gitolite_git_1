Content-Type: multipart/mixed; boundary="===============2699466566723842853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 05 Oct 2023 08:05:10 -0000
Message-Id: <169649311049.1326.12366664881190995211@gitolite.kernel.org>

--===============2699466566723842853==
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
    old: 274fba8bb9e3dd581d91372a0bb84fe32870aa60
    new: 06d0b811883b867b9a6336585b9122fcde20f078
    log: |
         bc65b13eddc35f0cf5b429ca143b9394a6826707 staging: vc04_services: bcm2835-camera: Explicitly set DMA mask
         311b94dc641dcb06b54e5e70555f19c6413eda96 staging: vc04_services: bcm2835-audio: Explicitly set DMA mask
         027e5703de6bfa1887443ed335118658e6fb41aa staging: vc04_services: vchiq_arm: Add new bus type and device type
         162bd0dda990e25a9d55412a8b6db245a2cf77f6 staging: vc04_services: vchiq_arm: Register vchiq_bus_type
         899038ae82bd65191c6a2f19bf693bf6f24e5b3c staging: bcm2835-camera: Register bcm2835-camera with vchiq_bus_type
         06d0b811883b867b9a6336585b9122fcde20f078 staging: bcm2835-audio: Register bcm2835-audio with vchiq_bus_type
         

--===============2699466566723842853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696493108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1696493108-cb31c767dfdc698294bf40b17fa372c361e91761

274fba8bb9e3dd581d91372a0bb84fe32870aa60 06d0b811883b867b9a6336585b9122fcde20f078 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUebjQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e6oP+gO+jVKodVqQOsdE6ZVj
K6ZOS5ODzKwY0lRbadi0eV2hED22M8y/x0rXkmm2Scmcnqa2Vz/XNasHEDXJ+atV
EkrbK0MAY3XMSAugzx96nxyM1zsORuCnCobhcZf0WgIqXdBLmsD7NARJgH7h4QWb
/oDSrk65goqe3lrPLNU/hqAKSY6CYcTsm/9cZxZFGMlRrZW64ScANumnKgsM6/yk
L0/tOjEo6JTMeCqxAaXl+Z4JxeT89vteb0J1SRMR9m1UhFqL3ZWxwUVxDNuvI7G7
Js2XykA8rJ/HMsCOB7HI99cdFzfaR3b8JLmg2cTScI/zoiBMxa8iCrP+CtZQUdws
DAxvsb+3IkNDe+V9NiLZgN+QM/MKF/23x+rnLcSWUkKXxoq523tFrXwsbdpxDzRE
xNziylKPuW98XnMhe0HLTA5otsZTIhEjw4PPrAKeoOTIkSDAq4Zdp2qyl4AmM2NE
JsNFygCxErQgLJyT1qy1xD0LRXYWkkz0voibYhmZwPkoweuRYACOS7mDXBGfpBv7
DGmcHy2mKDDXF7LOpXNu5aKv9cFr9l6aVnQ15FneTK1ukeU72eikAJ5kBtLca6GY
gOLSHeGRH9K3a4CevffBL5OKiaTZVdZC0HPqavfGCA3YAXXkrYjekHBtGN7lHya9
FIjcqtKRwsxAfToe5Tf1zt5G
=m0+i
-----END PGP SIGNATURE-----

--===============2699466566723842853==--
