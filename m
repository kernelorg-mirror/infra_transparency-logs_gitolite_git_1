Content-Type: multipart/mixed; boundary="===============0032235088665563287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 03 May 2022 14:49:19 -0000
Message-Id: <165158935983.4630.16282869846644578533@gitolite.kernel.org>

--===============0032235088665563287==
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
    old: b9c92fb4aabb8d93b657d028f7c530d6c42cb630
    new: 1a9517a0a43040b77b5ef64d9053df214ba33d17
    log: |
         f2b6e79c7378542e03e42fd47c0c8bf00a2fcf6b Revert "usb: core: hcd: Create platform devices for onboard hubs in probe()"
         67a7570ad31f2a7f02550153e774bf4c630f0fef Revert "usb: misc: Add onboard_usb_hub driver"
         1a9517a0a43040b77b5ef64d9053df214ba33d17 Revert "of/platform: Add stubs for of_platform_device_create/destroy()"
         

--===============0032235088665563287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651589357 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1651589357-86d52206a7ddbbdfc9cb277a4af60f08ad76dba5

b9c92fb4aabb8d93b657d028f7c530d6c42cb630 1a9517a0a43040b77b5ef64d9053df214ba33d17 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJxQO0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ysUP/R0sGAG8pOqQWryVHoLh
vyTkqYCCtDT0OYQL+G3KTUxJ4HR+uhs4luhjog3M1G4X0zUCFfUUUf7L2VXlFvwB
YjJwWZpDhUfFVZxzEYwFtCceiDrzGdkiooAIsw+WtQLLMnUYA+4wxduSlko4MBcC
1Q8Upo6pfGrUXylvMfV4WDxGraI161JjN3lJmNAl8TST0V43rzn8Z/iGMK7mPRQi
zLvqnwbVlFzRhTQLdpqBCoMKknxlO9pB9do7Canr4g0fBImzBIjSEB2KaljiCOYG
Xrjk3TQiAVfEB2o2nyOtIMKdF6FRDDHC9B5jM1XO6AFBwOJPNQxBIfjtP6/+jeb2
ifSyplTS/VwQkEdlFkEr+PEyipJLF0F/yYrzSMS68BPm/0Wfewn7deEUS7W/Sm5i
wZtahw5jfl3RcHOOrus3jbADXCqvO6Y86TKrTuMNMIHeR5HPNdFyGYffo80n0iIR
+89i57KbbIEn+X+Ov9OuSrEvT1UhO/T8NhNru5Qq+trf3cnPrwz1KZ1WuMSDWcfn
64UbUAP4OFgti/+iqs5flb0a7uxE2ZgvCUMV9nUxz0by3nn5cRERULC6vVvL9MGd
oHz2S5rQmQvxS4A98dyhR94XnmTWM5PAPlu0bLL0GprcBO051+SpZhy7fZuFce43
G2whB4wR8X9SkI/MZsQZVYQK
=QuU0
-----END PGP SIGNATURE-----

--===============0032235088665563287==--
