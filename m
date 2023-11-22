Content-Type: multipart/mixed; boundary="===============1048380253036398406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 22 Nov 2023 12:14:59 -0000
Message-Id: <170065529917.30000.364761225577777541@gitolite.kernel.org>

--===============1048380253036398406==
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
    old: 6972b38ca05235f6142715db7062ecc87a422e22
    new: 9cf87666fc6e08572341fe08ecd909935998fbbd
    log: |
         0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
         41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
         aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
         51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
         9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
         9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
         

--===============1048380253036398406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700655297 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1700655297-e907eb44ff9b071d2c019ef2564f902f85d17653

6972b38ca05235f6142715db7062ecc87a422e22 9cf87666fc6e08572341fe08ecd909935998fbbd refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVd8MEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TzkP/jIhTcDfAaYsAIUxGidX
kwgwOXMID+9ICmnzTmRgDOKwQbN/MqXeG+vQCiRbAKYOSLPLNFxikn39vaKRNqED
cGR5/8lhqGrhGnlmF/lQL9oCism2zuE3h47OKjOng8a8hX3o3GRuGnakZ8WyBCjL
m7pZ71+2pAx5nQwgvp4wTjVWuP6mYM2BwqnRq9hQPkULIQ/B2uZuOsqjNp8wzNRG
kWTrlQdikrFY62qCikT3RHMIoSIc7X+Io0z5YtNS6QOvem4iC0QhM9HXdz/mLs/q
6IRMhC64+ATw47d30F04qFs4CLDJOFQ1+HcZtRuFXwlKv8MPZOcEydQ+nuTKTa2e
VYyXuTS7vi7bt0XlFor04NZMnOL8lJ+6qg9Hl/pWh/BLYI5mBI+Ico5Q056N9iqI
cCleKIfWWGcCa4dDkO44CWdnKoy4wA2IGrOQNAaGd5x5P0pG8swqSNU3S2TcRESw
fV3iRlh0fPRiY9XsAjF/Sbo7/g1Ytb87hPaHPblfbgmv03QeG4n26ebrMJpGA7KH
QSiBCibqDetnWp360aUvGdsbLiyTUNWms5WAK+/X8t2s8681p1r10CoHlrhxVeWe
ktDcEEg0e1XbMYGxso2sLK3VIZm2uhEkb3aYdID9mU6MyXsBeetoBzvz2YXuixmK
XUKEMXnwsnaPQWEb9eZFFA0f
=83CP
-----END PGP SIGNATURE-----

--===============1048380253036398406==--
