Content-Type: multipart/mixed; boundary="===============1644740690452593109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 07 Aug 2024 10:51:32 -0000
Message-Id: <172302789277.21689.2642215454809610287@gitolite.kernel.org>

--===============1644740690452593109==
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
    old: e50f0887804e60584dc3223a06980597b7e8b2a8
    new: f358602425486fce2eac1a9592444c9840557754
    log: |
         1380f158a8af0fa57e7db45623ec6bd9853a7ac6 usb: chipidea: Use of_property_present()
         08d6fd691bdd5d6e7881ce42ca6774ed92b10896 usb: gadget: Increase max configuration interface to 32
         260126159200c2724dab14dd332f79282ff9721a usb: gadget: u_audio: Use C99 syntax for array initializers
         89b7539123bf970d7c013645558bc344aef792b0 usb: dwc3: imx8mp: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
         f358602425486fce2eac1a9592444c9840557754 usb: dwc3: Use of_property_read_variable_u32_array() to read "power"
         

--===============1644740690452593109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723027891 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1723027891-53a25f926a080a7f54e8f1525ca2e8cf45d79938

e50f0887804e60584dc3223a06980597b7e8b2a8 f358602425486fce2eac1a9592444c9840557754 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmazUbMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XvUP+wQF6MMJhoZEweG8PFwC
ptypIUu9qTDuZeVyqjWS0W+as1EpTLYFTyB+MzIFDvm2DWnK9H3j2ErgM9PEAwUC
COBD55yJzYegYXKs7dwVIjdiz5ZfF395jZweuaz0gcpbVOVpTHTw2sUsW8BsjfAF
9CAIYmO5fTuN0RWbW2K+I16YDXN57Dft2dMS06H4YJHjtL5rAaY1PRYXM/3OfxJA
gwNjNh/iUG12eHPTLahnExdQymUd7BHMYIgds1RYmC4lz/HL3IBY4rfpFt1JdHlC
T61eECV/hUgPNzK/Vgg0z2qNa33rSPDwnaf6lYDM3T7GJOEKDWIKINzjcDTwI3IM
5xngls5FrPInNZTHNXEk5ytqR4vGTHk0WcNLo2fsadzun+PHFe97bcOnz3r6HJvv
9p9AQXDiJH3hF5E/Qqc5Hs9txXDGA/QIKeSVBhrBTbaw5lss4xsQDCMIllO2sVTZ
Pmodq8RomlUwaDJ7EFHZ0Xxlm0zqcWbwq8eY/vxPZbji0nNPlCwpXcB7vzw3IViM
NoCqeoYxm21hX72tKv/sp1dAGZucQH7rPtnBS41RfQVBjCYlVd6vZIGfmNfHsASy
Oy8r9pvgiwGX8vu3VDq4RxxpVAlDBRLEWvNXEQEHlwLpXJsMNzs8ApyNdy/IqQ0I
Vp3IgMRSrRFKpYwv41rTB1g2
=ulKp
-----END PGP SIGNATURE-----

--===============1644740690452593109==--
