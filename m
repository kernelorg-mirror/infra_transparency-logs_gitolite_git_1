Content-Type: multipart/mixed; boundary="===============2463213997497763234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 18 May 2022 07:15:36 -0000
Message-Id: <165285813610.2295.16753796012358196085@gitolite.kernel.org>

--===============2463213997497763234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 42226c989789d8da4af1de0c31070c96726d990c
    new: 210e04ff768142b96452030c4c2627512b30ad95
    log: |
         92597f97a40bf661bebceb92e26ff87c76d562d4 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
         134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
         7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
         a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
         a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
         

--===============2463213997497763234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652858135 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652858134-380d2aaaf33656ac39f09ec318244cb31c73167c

42226c989789d8da4af1de0c31070c96726d990c 210e04ff768142b96452030c4c2627512b30ad95 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKEnRcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IG8P/iwCZfyea+8jSHLnh6cY
fk4eboEXafP3RD1sX/3gCOmePJnXbwjpTaqrxlYtHPvp5H6MV0p0OEzvhPfI2O+I
Sy5UTyPBI2r0vATJ+Y7r6rysa0jRMfKMTr+fcQW3kOaCqxBb5WhzP7BdZCx/lXGU
I1smUQw150LMDnpaAx59Lt96FXvG0Emi7AXVChMWGSq9vSItgmsA/AWS1GVi2WB9
fCP1APFLBUwIPi3wo9zIRbRf9TFWN2+ADjk1Eu70EZLKIJvpr40Md8i+A+pLg2uP
hlbYUeYY6hLO8MrZ7gdGNPRIRqeC7WY/dzVe+D6gY9F8qfdI0PAO/bCWkYch05Oe
w8by6ib1yxgQ8OPB8Pkdc3S1iPrM8FRbZyoz0qoubFNnSUg6Rbyi6gdnZumOBgUR
D+lqwlOCefsXWIdnBbd/k++eZ3idyg9a7fva9Vci+RLC5unqaPFgirbwRzZLDtJ5
XJDFDe27MXsL0sbN+ZA7E67AefrpHVbv5uVhtuRflgbyyooPaI3/GbSwHERVBnPA
pRrH1PdxGFWOtWXbntIw8eBUW5F+nluzRRJv+5gruAUpzxb8y45h2z9uW3ZeFIrZ
tHsi+p56XjCiP6zKPuCyrlLS2SpoIYxS5ZYXFSnp2FMzBlAk05hNk9xOdZsdNThO
9y6yMzsqeUfQ3uqZC0UPSHo1
=10yf
-----END PGP SIGNATURE-----

--===============2463213997497763234==--
