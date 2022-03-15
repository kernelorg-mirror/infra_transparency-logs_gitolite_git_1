Content-Type: multipart/mixed; boundary="===============7400959494731216254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Mar 2022 14:37:30 -0000
Message-Id: <164735505034.9302.15473542902015027577@gitolite.kernel.org>

--===============7400959494731216254==
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
    old: bced4afc536dcfc98e4dd32dcaecdb17be03315d
    new: 290918c72a2973ffc876d8efb4da304bf7aaea8f
    log: |
         81915384b5d127c67bfb4d19a62ec193e12eaaef usb: dwc3: imx8mp: rename iomem base pointer
         d600d31e37dc50c4a99f3e73f8b467ea33f1475f dt-bindings: usb: dwc3-imx8mp: Add imx8mp specific flags
         9d52107185b646d449b682e10e95e6b3037b79cf usb: dwc3: imx8mp: Add support for setting SOC specific flags
         290918c72a2973ffc876d8efb4da304bf7aaea8f arm64: dts: imx8mp: Add memory for USB3 glue layer to usb3 nodes
         

--===============7400959494731216254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647355047 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1647355046-6556ae8c043a75700be9897f43f826ceda923508

bced4afc536dcfc98e4dd32dcaecdb17be03315d 290918c72a2973ffc876d8efb4da304bf7aaea8f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIwpKcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+434P/1m+UiZEg/jfUlVfv9oz
Jc3BDkMBwI4rI34AeIBCPbAOay+W5JwuKCcY6CWhftt6ry+kEJrwPOXJykNCbz82
gsjq00PEhiy3wj1+wZbnxbvBf2Rxy/vIy3Jcx/nS+E7bL4sbVo8M8QdpzXc42spF
3Fw+xr/Djtw/RCLsD9Wvv96s19eLeEee8EqqvbH4nDOgQF4T7ZGolpGtNOkrOeMY
sE80BtPN9yi/nr31j76E3MGYd8P0xMmWobE8rJOUyL5N311kdk7oonJpn93n9MTY
86TotPBr2VehCh/Tv9nG7kRFeSbeL9wvxzgEqlUABjRK9UFrcDO1FzymkS2OCX48
U9UGc+jc1cN/I+UqGjNAV4nf8gUtgfi0WQp5SR81tmZhTU2HnPQTj5SadPuhLfRD
SleHixr7xEQOXAevBRdzCASjCNZJJBIKsR0VfpcD8iAZArq3kjGYOHLH2e/jOQ5Y
KCacU01TIJ4Jf0Ua8KOFoONlGqWlm2KPgAwVqtsvCSolr3GJFLepb9hA/J5GCwzd
pQSubnrbZhGiMWrNGnUTPRBeLpTyiuuSLNzbi2WA1nuon7HrtMkvAIvHZSMwD6yg
I201nUE7l6szQEohJ/rfN6Ak03WR2NQIzJa/EGV67c6qaFPDzZ2KXeu5rySKXGYb
VuyJsrTbNr5sxLwBDigNUCjT
=zfGP
-----END PGP SIGNATURE-----

--===============7400959494731216254==--
