Content-Type: multipart/mixed; boundary="===============6587766366040861628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Oct 2023 12:07:09 -0000
Message-Id: <169624842928.5606.14929387444667781127@gitolite.kernel.org>

--===============6587766366040861628==
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
    old: 6c29de68fb2955463d6b4115364ca78fcb0275bd
    new: 685dbd1b2306c9fe1ffc150f81b3ac11b1e1bc9e
    log: |
         34c200483569fc209e31017e2f6fdbfcb79cd3d5 usb: dwc3: add Realtek DHC RTD SoC dwc3 glue layer driver
         a3d19c289bedc99f01010020074f00b60640ade8 dt-bindings: usb: dwc3: Add Realtek DHC RTD SoC DWC3 USB
         e72fc8d6a12af7ae8dd1b52cf68ed68569d29f80 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
         6591e278f05c13f2525e0adb805e18174eda7024 dt-bindings: usb: dwc3: Add DWC_usb3 TX/RX threshold configurable
         e38447bea4428e7dd80daba2b40160d5154e6e59 dt-bindings: phy: qcom,snps-eusb2-phy: Add compatible for SDX75
         df55d4f814f9b4f9deccb85e1a0ee34321572eab dt-bindings: phy: qcom,qmp-usb: Add SDX75 USB3 PHY
         91da60e3fda8bc917d48ba387942f08296e2af87 dt-bindings: usb: qcom,dwc3: Fix SDX65 clocks
         f2b5cdb003e4047b6c55a24fd7d3a2482b9e1300 dt-bindings: usb: dwc3: Add SDX75 compatible
         685dbd1b2306c9fe1ffc150f81b3ac11b1e1bc9e phy: qcom-qmp-usb: Add Qualcomm SDX75 USB3 PHY support
         

--===============6587766366040861628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696248425 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696248424-9f8afd5f5edcad02f1dbafe40aa8ca58505a76be

6c29de68fb2955463d6b4115364ca78fcb0275bd 685dbd1b2306c9fe1ffc150f81b3ac11b1e1bc9e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUasmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aL4P+gKWc8+Qa6SiIKLifMZa
vDoY8kFXyFYXUyaih0ltAwU2E9nnqdlhnqQtsJys8dvEllOtxH0BeKPFGtxuKtQ6
DZRPwTgsyDys86vsaqCbMCHU1MnZAu2p+mqp3rCLgtAqKHr6oN9UwZbXKx1N5L4C
fO0NAKETGHrY9pOLokM0s36cCRERYyvZFn4odbRGNh8exx9fjYuj/h7lVhLV7g1d
JM3GbpcVqv6ddg2U6mnekdzeVh80Xoir7Ka/sbAmbOxNrv83iF2rq4P48VKdsojW
SIaPw4ekCluqJBcRgKzbnDgSE5JZ+nCXNitalgZzpLCuR/QTEG5BwRvbnt1vFeUx
KPzc4ndq3IyhhWlsRtqr7UzSx7o7ZMRYnKdjM7yIuu/kQTsSCtG9baQH8G99VvsB
9CfpGjnGnlWOYJjuW6t08MtowHNkjorPELGeKzRmYF+dFYk8ERSyIvJNg6CoHjeV
KmnKnpWiOcGTGYtyyEJH9o0368QG0tkJhO+qzd2h4UljSK56ECt87+19UoqPgYPY
bNWyyETQYuyk/8k5Ae9Rdmcdlj1j/5IEEJl79C4UT8M2LWzmJ2Ry6qwzyHzOKblS
UbYLHP4sLcSr3jiEerElDWVHpncgYszmIXw4xdLBJ62ibRUAzegfWm8ncG2d/63Z
/Lc2snPgKKYxgd1dNQ8CxzCo
=3pr/
-----END PGP SIGNATURE-----

--===============6587766366040861628==--
