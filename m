Content-Type: multipart/mixed; boundary="===============3962880842248162493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 24 Jul 2023 17:10:35 -0000
Message-Id: <169021863559.8727.7818565250347744339@gitolite.kernel.org>

--===============3962880842248162493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 381518b4a9165cd793599c1668c82079fcbcbe1f
    new: 140d69b4e41d185d886880460461fab70f3b5e84
    log: |
         113ce5ed59fc99838ec7564c37323a3b4e500cde x86/microcode/AMD: Load late on both threads too
         191b8f9b0e3708e8325d8d28e1005a1fbe5e3991 x86/cpu/amd: Move the errata checking functionality up
         93df00f9d48d48466ddbe01a06eaaf3311ecfb53 x86/cpu/amd: Add a Zenbleed fix
         140d69b4e41d185d886880460461fab70f3b5e84 Linux 5.10.187
         

--===============3962880842248162493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690218634 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1690218633-6565af863175e04545b280875c91158d22f56fcd

381518b4a9165cd793599c1668c82079fcbcbe1f 140d69b4e41d185d886880460461fab70f3b5e84 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+sIobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5+8P/iIyBQN1SSemaoKsxXBT
PiPGQVPsCSjQfQBZOwAAsNXCEXR9IsigjPshs8iiiQdYUG/lnIBlutiTc3sbmj1a
dZOhjEAptD/oK0fTdpjaKuQvhqRH3lGutZ2zOKbC9Hxue9qt/KLrWVZ2EpLCO66l
hiVzgyzB2MhUsLIuvn50xvJm9XnqHoByrKPlxk6YmS9D9u7i4gtKF2hy8+iY2Tf5
rdQiqeCR6NkSN1bQ/DGxdu5UlWFQNR7hY4fZjRldkqYPNMEWoKpIi08cdhP8y+ar
0s/LCc6xZLtWuxIjxavhydSWLHLAqD/+2DYpMD0Ii7UJEK0V0Hs0y0gO0fLP746H
2Yp+1iNr8htl8AoHY2jLAZ5N7Pgo9hvT+HhX3dAGJ0kEM1xVHzqNHSkbAU+2jZ+6
ufYDPXXCVEcVUefwFcQQpIGvWObL/uf5YO58sEGaEDKTfMao/If/4VJHz34rae0r
gkkp4252toP3OBcjE0W9s/7V/+vH6dWGuBhxOK59w4PoBID8pDyxacrRS6mm1m84
It8UpwIYaF3EP6J/yjt5E3uGG/LViyV05k0NRiOhacngqvPXV7Gl6ZFOIslSRgk1
SWjoGafKT57l7srU+IxYqfVpE0094gqydH3FxSzpugQuSOSXviLLCRFBXbX2eREf
pCzBe6y+7dYAdsbqY/XPHNmd
=Lifu
-----END PGP SIGNATURE-----

--===============3962880842248162493==--
