Content-Type: multipart/mixed; boundary="===============5018133357687011244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 17 Oct 2024 06:41:51 -0000
Message-Id: <172914731106.3869496.8580567046845832368@gitolite.kernel.org>

--===============5018133357687011244==
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
    old: 0990e5c642b7767918a8bda8faeedbed988119e0
    new: a79f16efcd00045ef807171d9466af70317228c0
    log: |
         8060bcb109f2d9b85451e84a7a08042da40368df usb: typec: Add attribute file showing the supported USB modes of the port
         2140a952c4e9c73993ae6d9c2cc674d263d4beab usb: typec: Add attribute file showing the USB Modes of the partner
         ae70c804a12dabc58984d86a2392549f8e0c840d usb: typec: ucsi: Supply the USB capabilities to the ports
         a79f16efcd00045ef807171d9466af70317228c0 usb: typec: ucsi: Add support for the partner USB Modes
         

--===============5018133357687011244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729147328 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1729147305-aad45ff4f2f433eea99032d058729c813497ec6d

0990e5c642b7767918a8bda8faeedbed988119e0 a79f16efcd00045ef807171d9466af70317228c0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcQscAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fOkQALBHMm0bFUOjAZJvVA+U
+9LYFZ77MlF2QZK3Kh6Vh9umd9B/kLd30h3pnE1NUWEyeVxyblwsdnYbegI9JOAm
BJZOyyhJgB7x6Qx5SgD6IgZQH0vODG1v8FtS8TP1QRhix+ERay5p82O7mzj64yG7
jfM0wdkpddRB0BqQRRwlFzPYhiw9j00DHzmilgyAoG6NHd+SyxH/Ak0YOILwh2cM
r2qberN+x4DcB9YZR/VTgtW1TXIqNJaqHGxOv991UEqcPw0+dWMWAOcp4rVhxBTG
DR465Gq7pJPsDArdr/WdYKsOnyQ7jTDgwWpsCHKv4IrNBnAkO/P+6o1gEBBYOUNB
+PN1Vrpynfl7kJcqvObobqxgENt52VDRCFEMyldQz5ak8JwQ5HsNUwP8I2iQkIeW
OLLsa1SdHWqrDe4ifIgL5CMEeObPwGQ+x+7AihaA0WfzHs6/3aY6PeOScjiJk2QC
7vRobPoxUwyzSGu9bXF9Cc7HyOl0PPtJvOR7U3WXZVpRb9OV1NAAGyAF+/sw3yBO
dAdLCgkbUnnpnGwoA82xHLumDYX3WbHQhK8hIYK4fQhhYvkUu2SJ9QogaVEnimwp
98oYPwihYNpjJtgyLjkyMm0Jl1eImmdIKCGLjJ6o5lm5Szt9uN70N+TOxyVu3es+
HEzh0NwAphS5RLoz9Z3Aweni
=VPPh
-----END PGP SIGNATURE-----

--===============5018133357687011244==--
