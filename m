Content-Type: multipart/mixed; boundary="===============7058663471434959807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 26 Oct 2022 16:32:39 -0000
Message-Id: <166680195963.1687.14815079629999774226@gitolite.kernel.org>

--===============7058663471434959807==
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
    old: 88c8e05ed5c0f05a637e654bbe4e49a1ebe7013c
    new: 308c316d16cbad99bb834767382baa693ac42169
    log: |
         f78961f8380b940e0cfc7e549336c21a2ad44f4d usb: dwc3: gadget: Stop processing more requests on IMI
         308c316d16cbad99bb834767382baa693ac42169 usb: dwc3: gadget: Don't set IMI for no_interrupt
         

--===============7058663471434959807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666801956 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1666801955-23408a0eeb6da4cfe31cd131248a74f57d45dd2b

88c8e05ed5c0f05a637e654bbe4e49a1ebe7013c 308c316d16cbad99bb834767382baa693ac42169 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNZYSQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2xkQAIPevvM+dkcuUWJx03/b
qdtsCmdyXT5Tz+7lKI6LcYmBTQVQWbKLHostEMRB7RYCMwyRl2GJ+wEt8tlQg/Eh
MZFtCFRRU0A2efgcnhvBNxfdx4DF2hMyv1iY6j5q+4sv/0VM93s091wmoqz2lXa2
dypHChryYVQn1tj7nGWSqNruSCn/Tt33SvgQEVXNSlr4Iad3Xbm9L+2vGPFKUawf
SrwkYp14C/uxvnQ+k7ycFxhnNvxHXRqLYdQb9PA1CrzQamgcihY5KdxbNIzkE2GI
yNV7stZC8hZdU22tFCicGG/LXP9OasML/1PeOkRM/+obkFmHKV8Roc6tD0JVTKmG
eATyuq6ItcJ8JdNvC4jppjM5Q+lVNO/TrHYT8ZLqr43ElRruQE21s48XpbalOtOd
IwBA9VshMDbw8lWRjyMuQ+p9rnphny/cCqSI5K2AjYqg3/wbHS0JL2FtmdENH/sd
MqTQ7DJWIuVKzyRpa6dZi4Sivk8YBjhwwCRuKHZSNYH91GDAnXhakoPFniZhAJnX
IQTN9RFGONxuEqmZmm7LgRwUmk8AZMHqk2fDc4qHGyoC5qYMlmlDn39rNsMb1GJz
fREHDvBqbY1E++w6t3HhuED7eyUkTEtLB9nFEn3B6Mlq+d5q6A58gjGz7J9vSdqL
ScHFhiKU42evmRk67fpAfvTU
=N7Zy
-----END PGP SIGNATURE-----

--===============7058663471434959807==--
