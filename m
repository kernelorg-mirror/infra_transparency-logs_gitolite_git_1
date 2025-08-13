Content-Type: multipart/mixed; boundary="===============1908684806654740185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 13 Aug 2025 14:55:27 -0000
Message-Id: <175509692757.1313387.17904056693200070114@gitolite.kernel.org>

--===============1908684806654740185==
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
    old: 784ad808ae864490b93db0f650b8b6417eb7ce68
    new: 738812440b3c9083188191caa62ef950cf1ed9ed
    log: |
         e58ebd14a5f15eccf3dd45edf4bc900b346096bf dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
         015709748ca921975ac1c91b40f664ca8c370eb6 usb: renesas_usbhs: Add support for RZ/T2H SoC
         b12daf363f3d4ded1c12d01ab7c45b6179c586ab USB: lower "Device is not authorized for usage" message to info
         4b58e0638c4b0f4b80c87b1c711b065eca559551 usb: misc: eud: Remove error print for devm_add_action_or_reset()
         aeb0169217ebf91b65927c7ce5f27318b2059aa4 usb: dwc3: qcom: Remove extcon functionality from glue layer
         186e8f2bdba551f3ae23396caccd452d985c23e3 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
         738812440b3c9083188191caa62ef950cf1ed9ed dt-bindings: usb: Drop duplicate nvidia,tegra20-ehci.txt
         

--===============1908684806654740185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755096970 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1755096923-a6cb24864ec0ed938cdf046f05b00dc094cc3a6a

784ad808ae864490b93db0f650b8b6417eb7ce68 738812440b3c9083188191caa62ef950cf1ed9ed refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmicp4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8XgP/0zalevri39Wd/KwPTX1
hUSQV4iEJ0vzwY2wpS7vCXXG5U9bgVZ3yuVj+zP+Raxxadr9yj0l2mVHU6C8CBwW
QMtpjhQONJe8GcWzbaSIz5fU3M71IKaC6/5d/XoYY3/DXKa2ZUHOcRtqYD8dj64q
YYx9q0OdrCab7N1F8gWiT2HYeFrVY8NPgmT2otMCtlfpj0GBx7Re0yhMUFiaWnPB
2+GtAtkVATn2k/NJLHgi0j17V3aP0Vsx4e7XO9RHYKNA6pOAl9nbdSAtLGTakM2w
zAlVrTnAIgt8UDI1WxR5g1xKJzSwPt/yfLDsUNA+PvcTiX8tVQfijhWP4s3lvTKg
Y+6AJkOUBIF828EN4bt8KTJJ2jFQGnnGxBho8/k4MXr+U7rHXwrBHZoD/SEiuJhi
I7Qr4gL7fhzTsbWhp9CajT6Ou9lhZcCjL4OI8En7JEdOxubYuDbNLdveQs8cGBsA
WsHJ0fMRPbOm57B3OpiguGFPcgr868aAbrUUUMLg2/EjvtNXgl/dDm/XC2rTVS4v
LOxBFwSeGdzA8Iq6oiGDF0Tjr62NNbanxmNnRLTCuIqK9ryERASzhgiAwF7D+7w+
HJLXppZUPz6OgOu9RlFdNLtLKPBKo9REaxBVZJu86asBXljqQu8fXS4OqKHW4hl0
V8wPgZZyr5EKxjbkxf/j+Qx4
=q7DX
-----END PGP SIGNATURE-----

--===============1908684806654740185==--
