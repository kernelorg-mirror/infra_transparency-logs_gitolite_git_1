Content-Type: multipart/mixed; boundary="===============1127340585969238181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 04 Apr 2024 15:08:08 -0000
Message-Id: <171224328870.5836.16547350137076457704@gitolite.kernel.org>

--===============1127340585969238181==
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
    old: 4ed37ef8678daf3f8adc839c6e8fe80afd0105c1
    new: 3295f1b866bfbcabd625511968e8a5c541f9ab32
    log: |
         51fcd7ec9df6c8e771339a03211dabd3e565f73d usb: misc: uss720: point pp->dev to usbdev->dev
         fabce53c240fa43c0deacd020f9563b36792c757 usb: misc: uss720: document the names of the compatible devices
         d24f05964f2dc5677c8b1f09a6ad42137467d1f0 usb: misc: uss720: add support for another variant of the Belkin F5U002
         3295f1b866bfbcabd625511968e8a5c541f9ab32 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
         

--===============1127340585969238181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712243286 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1712243285-ccca9f9ef5db423c6b5b62f817104566d5e3f75d

4ed37ef8678daf3f8adc839c6e8fe80afd0105c1 3295f1b866bfbcabd625511968e8a5c541f9ab32 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYOwlYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iHkP/j/z+tgl4oEtPWX7lXZe
FA2GeDOS2D0K8x7ZQWYMSCvC1YGFzd88QnMElJmxk1/oG4M7GmZE3MV+tFBGbce5
+hz6hCyVkGe/cVYCcpFrnFyPhMTN87h3gfgkwPwhe9OvIaTmkVee5wkkCr71Yn0c
X7QAw0C8aiaATxElGY1HyxOvPOPFRuLKfwLZfFTukdDcGJmUvMWgjD1HHArspRPj
a+7MGOCMhFMFmX5Mj+I03WGO//EIooGLWcVwpq56m238PWOyk1//YegtoKF7eBlD
IdZow1o5/DKRyVkRU1fr5w7FB2dZNg9SopJG1f2f3JsnSi8IM/Tv2EY9BBBcuCwl
bvWMCTkC3xAMlRPY+zhN2y981DZQKry/VtRzyNHq7fV2OlBgqFAgGZCw/qApTUTi
YmGUYM0XePykj+GSSN5t5Vqa7xkA+rAaGdb4MFzmJY6JpRTBTcqz8WkaBgDKuipF
mC1tIah5zOVoB3jAZK74v1JfWplJD3bYfjnCwukJ/YnO3sjHDJv2ZEfDAYIdPXWN
va2feBuv3wVTEKuj9Fh/cdzhLDwWHc+lpt4xQ5d1yx49PsGz1o3OL41Iao+YmkBB
2LhGaP90+ixbhS7HtVZoW05GieeSJjeynaWq9NMt9jwW2Kl955Y9a0qrhhAe56Zg
2wKaHx1/msm5qjVEjyCjWVg6
=R+Qb
-----END PGP SIGNATURE-----

--===============1127340585969238181==--
