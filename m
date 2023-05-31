Content-Type: multipart/mixed; boundary="===============0156370339312009461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 31 May 2023 07:28:01 -0000
Message-Id: <168551808146.8599.17859639454905880331@gitolite.kernel.org>

--===============0156370339312009461==
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
    old: 046895105d9666ab56e86ce8dd9786f8003125c6
    new: 922c0cb578ac9104a22c11a093cc1e0575c35a39
    log: |
         56dcc717ecf5bc2ff2f686346ceb72da0e706203 usb: misc: onboard_hub: Don't warn twice about problems during remove
         b519f44b7807c1e2a2a2f860f2125a88eb10c3e3 usb: dwc2/platform: Convert to platform remove callback returning void
         3a8d85c43d594e40cc31bb2b68b6987c4b8ef168 usb: xhci-histb: Convert to platform remove callback returning void
         d89dfff5eaebc888d9acc6ff1021a33a99d43136 usb: xhci-mtk: Convert to platform remove callback returning void
         bcfe934e2efb8d7075911233ae00f82f3e025533 usb: xhci-plat: Convert to platform remove callback returning void
         40f7b7f65a0584821a8fa4abb1c64fb2ba79aebf usb: xhci-tegra: Convert to platform remove callback returning void
         922c0cb578ac9104a22c11a093cc1e0575c35a39 usb: typec: qcom-pmic-typec: Convert to platform remove callback returning void
         

--===============0156370339312009461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685518080 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1685518080-a4110b931e9f4ba1ec1114f20ab37d0d89c3ba05

046895105d9666ab56e86ce8dd9786f8003125c6 922c0cb578ac9104a22c11a093cc1e0575c35a39 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR29wAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QNsP/Rx/8KivKtV50Z9f4GNo
Jbd6tpqE1e+MmknTryPzZNvgBBU3GhNhLXRXf6Btvvq4mA43tVPBfcreOEuvcbu3
UuebzfihC3Tje90OOqdSafKZBIKeKeeRaeX0ycG5hF64aduaUXZaVJl0/sGUmGGY
AZZqOPckfTKjNqXKxNvuGpw8NcxIChxE655kxxXHCO3zZpQa+wMZ+MBBIvmKqQo5
8fm5FTAfnqo4Gej37OC4fFtR1LC/+WufJqJbl1UwQ/LX1NL173tzQRyjRUYArygp
t1LG/H+l3TIot58fDpIGr1gwQmbC1pLK1bwJfjASZvD4vZL8au/bYZwNZaqFTlFh
Ot0wpn4+PRTaZn9S6LGJc+XUR5x2IBffQj2fuxTatMbkavKLsZnR8oqh+EbX2w1q
aGKpOXtP9+Vd4GRzCD1LL4XolzARkmgloQefwytEh6J3cEjbEeSBibIUsfPwStr1
tB19nsVBgXtWRu9derQwhtAbXuYNUm/uZKRXPeGcp3TrQT1yY6dZ60Xpv3sgKZOd
cJMtK9FJAGjqcldtsEuA+LVMJxsqYLVd+cWr1M7TSTvhrDHKvChlPReph9uMGV29
vduaA6JeadWE+h2GL3M7E5CxJm7RenuwWbpY7VQROoAYsSegGokrK47QSKx1/+1H
uIfpfsgUH/E/INq/ROAEZfpp
=Vu+K
-----END PGP SIGNATURE-----

--===============0156370339312009461==--
