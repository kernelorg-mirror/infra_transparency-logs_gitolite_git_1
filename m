Content-Type: multipart/mixed; boundary="===============7532057207635139060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 04 Apr 2026 06:17:50 -0000
Message-Id: <177528347034.3446112.15693112838620022039@gitolite.kernel.org>

--===============7532057207635139060==
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
    old: 25e531b422dc2ac90cdae3b6e74b5cdeb081440d
    new: 1df7a7652f032cf1abe1c102a031c2128e24c31d
    log: |
         49eac82653e13243cec5f8c25e35161b922a9c80 Revert "usb: cdnsp: Add support for device-only configuration"
         29fea9f4ece6d071a906187d768a87ac41e6e041 Revert "usb: cdns3: Add USBSSP platform driver support"
         1df7a7652f032cf1abe1c102a031c2128e24c31d Revert "dt-bindings: usb: cdns,usb3: document USBSSP controller support"
         

--===============7532057207635139060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775283469 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775283469-49de46a9e233f604c62d1c3966cb3446c0487709

25e531b422dc2ac90cdae3b6e74b5cdeb081440d 1df7a7652f032cf1abe1c102a031c2128e24c31d refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnQrQ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+70IP/05gUslO2PMGowhOpec4
atAKhiWBTV12nbH7yu5QbhRNLQYbTHm3jyizM2SDvdhZg4SMAPNTFQ62UJSdi7m7
LJsLWbI0buT9UzHUMK6WduiAjdiXFaKnm6S1aEsKBQ1/DknLnlpjVVZtAVxP+wk4
8FLzzvu3F+7gaSfnOEYaIm/8TbqZTYFJ8BcAkSnPppwccB3mnbgIE3dAqI0jQUUB
pR50Q9Rft8V2VtWFED0dKuerB57tXrrpcQ5uSb96TZTcmO7VR10nWUK8T/v4ecqi
qbo8GwysjvKNY1l27XgBODK+o46wivN77AOJCSxr1xhK6KSQdXqJpABsRqmBe24z
yDYoprMsXJJ7dNYNv3qbwQ9fVoBUk+LLDVJNRxsDi4ZKl7xcvlRQ/UTWI6zesBSh
ViTf7A3mzi3I+UELnca13H6fie2AqkjiEc4oqIVA8zSNIdPD3ub7m8zdG69scwaT
wqVxhiAxKLICTaDhPdXZRLSywI5/Vta8pvbZSgAg6wLc3gT1Wr6zRLhbOBTSSSBZ
wI4p/3ocdNrI0V/ACSukVUMGbnsMslpWVJpAc4wnLmLpVKPHhHFAGc/1paOT8mXR
96CPiXuUdKFIxpLRObhycRVIca2N5dBInespclj0NhKlrUIacBw4H5j1iMB+iDn/
Y0aENTUMTpzCL9lmeN8H2JlL
=IhHn
-----END PGP SIGNATURE-----

--===============7532057207635139060==--
