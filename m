Content-Type: multipart/mixed; boundary="===============4194320678485292534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 10 Nov 2024 10:06:51 -0000
Message-Id: <173123321180.1492.3770606048673635788@gitolite.kernel.org>

--===============4194320678485292534==
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
    old: 226ff2e681d006eada59a9693aa1976d4c15a7d4
    new: de9df030ccb5d3e31ee0c715d74cd77c619748f8
    log: |
         7f72d17359e5916eb1abb416c7ac57f7eeb8aa51 usb: gadget: function: remove redundant else statement
         4a22918810980897393fa1776ea3877e4baf8cca usb: typec: ucsi: glink: fix off-by-one in connector_status
         de9df030ccb5d3e31ee0c715d74cd77c619748f8 usb: typec: ucsi: glink: be more precise on orientation-aware ports
         

--===============4194320678485292534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731233239 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1731233210-b48caaccc0fedd9c5831c6a9967b8ec10101850e

226ff2e681d006eada59a9693aa1976d4c15a7d4 de9df030ccb5d3e31ee0c715d74cd77c619748f8 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcwhdcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sAIP/i35i0u9r5BgyNqK4o9D
cNYviheCGeFd7fZjQY/cbNn+Ue77+wSZL5yB92EFwdpgzn3XdVabDFaCLp6fRBwy
rVa5AAxs7UG6ER2KxB0Iwp4dzQinx1pVyF1tkaz9SWGrwfQXp+vkIDj+SVOixUsD
R/ETeQ0xeRZNetCkBCbxU1KaD9q3FoxrIaBHmuaPCfImUCM3YGng1YsXJrxrIaSG
Pvj2xqm8GszVlH10XHKdxyL5G7oK5KqO4JIkTza1VDaQk3ILWnB5lCuyWNEbkg6x
fPrX8k1B1OaSGcRsHarwKBtdOnCjSMVKky7x2LcxSCTYTYSMyg670ov/r1ns3i7B
Nfg4v8JMEhXJnQOWi9SPMFZpF+SnOOSZw2K/7WAZ4WveQr0ns/OVMdT5UpV2fZpU
HxTJZFyq1EUZi+pdREbQEusjJ9ZiWSYc670M5RyOtnC3IZwvSJ3U/Y5jeU2kEFVx
LkwxQ208sT1i6nlElH1KYX/FVYcSdbQ6ZKC+a2PikIlgJzRprLdXt1swv/KmZpGr
xbd5TZvmnEYlXStriTEMJUd8LoNr4EycRIzDGUayz/BL02w1ZlK9y6y9a5iTN6BD
eEdqYvmtI+fxEXR5hBhky4IVO+twLECmOmhcTK/s40K9DO4nqWaq20InUDAxusoM
Kqi87USmrSS51FMetk/ZWohq
=tBgc
-----END PGP SIGNATURE-----

--===============4194320678485292534==--
