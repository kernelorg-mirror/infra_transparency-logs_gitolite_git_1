Content-Type: multipart/mixed; boundary="===============3373833070643333450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Nov 2022 07:37:20 -0000
Message-Id: <166797944001.25616.9811760291496395799@gitolite.kernel.org>

--===============3373833070643333450==
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
    old: a8bc8cc193c69e41df5e757d1a592346526e136d
    new: 430d57f53eb1cdbf9ba9bbd397317912b3cd2de5
    log: |
         0ce0f9d0785a7ba5637a22b63332cf747772da2a usb: phy: phy-gpio-vbus-usb: Add device tree probing
         04914233561377fc0369b984c9d19ec1b6ce2845 usb: dwc3: gadget: Reduce TRB IOC settings
         430d57f53eb1cdbf9ba9bbd397317912b3cd2de5 usb: core: stop USB enumeration if too many retries
         

--===============3373833070643333450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667979439 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1667979439-c8aea8d6774d5d92351c9aca5d9d862e4f0d2eb6

a8bc8cc193c69e41df5e757d1a592346526e136d 430d57f53eb1cdbf9ba9bbd397317912b3cd2de5 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNrWK8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1sMP/3AFvqZVM/jwpgkeHBMh
QrndwLjDXJou/XjDowb62zOCfnA2l8IenCjSw31WFllRZSABda9p7Xp/7Kwba+Hu
m+2J4B/k8JzZX7yfQyTJM8MVtKEtqxPnscdg15oTLFUxrqg8O9gfUW9HYKlOVWUD
iwlnZiyHbi2Upuirxp3hd3+UIW9U5/gczPiN/Iw+1GmQWIsMoP/1ziaZqvXSQjfJ
ikH2qT5m5hhtjUpifouufH74VXoSr4iLbkJNyfzxkIQiIIQtiksHoUt0r4vcYHAb
Dq26AcHSIoDYiuMoN8hDKfSkZSbzgVh/in2LSCOxtgKyfk5Mh/zwDhSpB/vhn5qm
RdH/awNNTF8AxotHtMXvp2Pxt9nVFqbr01FA2NS6QeqZoUB+3dmJu1Vm7Nyyp+Zj
Q26xHrMWIYedEhWAzQxtApHPF4P0m/2WT1NUkAzEgthiOXLdJAvIzDt62Jxd66xm
MXnKM6fLiN7vRMCTVQeovzio/asbqGqWpWAkcwV2LDDFwsZmnfKOepJ5TAAEqJDl
BTwiaPeWR1AE5vWw4EZtTS/A9jnttv5k3t1wZ9hUD0InArEX0O5evQJI+1pgfzN2
ZF0gMvVuR/he72R1OAsb98kaCxXiLuTLdWeUfoQFnE37m5+vlubXG8h3yNy0AWki
nzHegYrShjnAObCXUelYAtfy
=D8oP
-----END PGP SIGNATURE-----

--===============3373833070643333450==--
