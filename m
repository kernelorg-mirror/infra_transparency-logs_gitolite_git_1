Content-Type: multipart/mixed; boundary="===============2618767713946807760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Feb 2022 11:01:39 -0000
Message-Id: <164457729900.12007.7810611512115495671@gitolite.kernel.org>

--===============2618767713946807760==
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
    old: 43d48bbb1486165e9832af427c0e9e53d5500f8a
    new: c18553956f34819e224a79c9890eba2ba0604e15
    log: |
         3a0f60b5ea321e5071807a5c0c37656d5be810d6 dt-bindings: usb: rt1719: Add binding for Richtek RT1719
         25d29b980912df4d52d619ee3d64237619b991df usb: typec: rt1719: Add support for Richtek RT1719
         334daddbe6553b7cd73027154282242225ff984d dt-bindings: Add the yaml bindings for EUD
         306a20df822d5a6522aa4aa2029a858ed5fbd517 bindings: usb: dwc3: Update dwc3 properties for EUD connector
         9a1bf58ccd4432688cee28a8e77726d7962fed13 usb: misc: eud: Add driver support for Embedded USB Debugger(EUD)
         a0c68e493007a8c72b6b00f6ac95590a86edc937 arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector
         c18553956f34819e224a79c9890eba2ba0604e15 arm64: dts: qcom: sc7280: Set the default dr_mode for usb2
         

--===============2618767713946807760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644577295 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1644577294-6f817729af422eb74d6fa86a69a18c5e1d2b68e1

43d48bbb1486165e9832af427c0e9e53d5500f8a c18553956f34819e224a79c9890eba2ba0604e15 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIGQg8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DSUP/2LlnYKOS95HCU5etOCW
aP+hFros9yVFJKcEvqOSCcRBt/z6otFq4otmjRqRkAmVYhCmCrC/gfyPOdWrZvSV
90WSxKd9wHWUiZm1Dryzi4lY1kdifohZvDcPkWIUA+1cXNsfT5Y5G8wfQ64noOKZ
LX3kcFkWbaBESoby5cARbEY/39rv5rX0ytkgxhMp+PqcIE+D77G/scEzlMOz2Mpt
KZdOUMy6E/5KK+z3GIwmt/bMpSRBPvvFtFzD8GO7fwJhVUJ9MkpfP00RzmYgkuCK
iCT/x/xZaMuDhMuZoJohuxeg1EGAS8NcQoEWgaIn82Afoxtmqo4kdklkTkaJrW+P
S/eab8VvJgUEK7iD6nskcm7GqQdLN46C/iXzH4gt5j+b5gIITsSn2wVJBiV6LZAX
0P8vJY49zvYe9EJdKv6TT9cMJNtjfrSa1R6vXKCmjdqEyFEmpYFQl1xmUy+nf74+
NEyuJ9F1Fk8Su2o5LYJb2JwhmmsEQKDFH+ApArRI8NGRojsNn7eM32JZ8rhQVGHX
K+WM9osonDtqIuG3UkuPMJIlDRgPFTyxn0R/8yuLP9tCJjtCgC2Ki1exwQtsnJTv
V0Hh5tucwMvmFPKkf9WNmXmmuw1eOkFDWY+Ms/VSr9rdSCLwG27YNzsq0yVrgwo9
FX5vuUtNVjvbJ6wBX29ah8m7
=TjPv
-----END PGP SIGNATURE-----

--===============2618767713946807760==--
