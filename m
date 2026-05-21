Content-Type: multipart/mixed; boundary="===============4611337444192912794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 May 2026 14:45:52 -0000
Message-Id: <177937475255.2638713.12811963038035839302@gitolite.kernel.org>

--===============4611337444192912794==
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
    old: e18b0dbb6ec6030e3369e5dfb2520d7bdbde20d1
    new: 1414b2242c2e9d670c4d8b83480f13db57627ba9
    log: |
         df64224e712187745b783fcc4d2f29b40cf4b4dc usb: dwc3: core: Fix incorrect kernel-doc comment for dwc3_alloc_event_buffers
         5d928bd82cb3c96250cc5b77455d148c317baf7d dt-bindings: usb: dwc3: Add compatible for RK3528
         6dea5fcffbc5a6137932ddc84059a0b868505626 usb: dwc3: Use FIELD_MODIFY()
         dd9bb349a0b4f4a5fb8b03f8b9f1a1e0c2b3b137 usb: dwc3: google: Use FIELD_MODIFY()
         b45172f4f6172b18c0ee598bf171aea47d898c86 usb: dwc3: dwc3-octeon: Use FIELD_MODIFY()
         ac66a00ed2059447ffbdc86afd9cbbc6098333a6 usb: xhci: Use FIELD_MODIFY()
         bcb5da7a9f279ba47b12563f131219deec5055a9 usb: xhci-mtk: Use FIELD_MODIFY()
         dfb128920f7502062896ce4b304e155224cd4e07 usb: typec: Use FIELD_MODIFY()
         05c5075c3115010f97434c53d353d9a0d4b0e64e usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
         1414b2242c2e9d670c4d8b83480f13db57627ba9 usb: atm: ueagle-atm: remove function entry/exit debug messages
         

--===============4611337444192912794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779374755 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779374749-f42a8b4e891e18e71467b6c95abfa4ed71bcda7e

e18b0dbb6ec6030e3369e5dfb2520d7bdbde20d1 1414b2242c2e9d670c4d8b83480f13db57627ba9 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoPGqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MuoQANf/7N1s1iLVCqvQwDew
Ur4OViP1S6d5CjIRlrtZs4MZ5/awWlZUez9BxSACy/YCNuRUwHHnhwiVsh12MqyT
0uPiHc49FGBlYFsjTPm6oMxhcMVWMB1dMAxJxKi2UOZV6G6z4SnZjby0/hEU0KOy
0J6EglsNs90168EMIwEvakt5rtpUAadMiiMBQ/UA9HtzxwoMMpR5wBR+R0GTmb5A
dmq1D5obfOHd7cIadV2plbKzBnQSiHnrJr2F1rah4tRuof5wpDFacz8IdS2QSr0U
1oPcI4ROHJRForMoD9INOQLqYOln6T1vpnWKlrwphrrfIsO1tLs+R7x1Miul2fVm
IHCSRMHvSA1PAV4kOLzKDUA/7HLV0Yp+d3IpzYh48FhSUcQ8gdKTx1fioBivr7YJ
SfA/ap69vBLySswwGNYQJWE1UUT6IMXiBmh7azdYZ6/Z5FEGT8qQ8x5kzJk6aQgA
MUCIxWm9tne51xYr02gITc2ub5mFdQnOmsps9v+Wp5rouvaNE5P1LzUMep0Bm6bJ
pc0DJwgWBBcQ8lsB20r86qJ70qrz+JV3wRtzbi0jKA/BT1O1to+PCYRFCe8Qnxa2
mZM+e11VhjgoTgIoYLHMvJanJdMRRjtKpki7zgvllVQyAHxC1qVdcmiZC/u1CKVI
jEpW0PGAs7dtHkhjPmgjx+OX
=DwGK
-----END PGP SIGNATURE-----

--===============4611337444192912794==--
