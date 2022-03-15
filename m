Content-Type: multipart/mixed; boundary="===============3245705411719002191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Mar 2022 14:35:31 -0000
Message-Id: <164735493101.8592.8079928270429847428@gitolite.kernel.org>

--===============3245705411719002191==
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
    old: 0d48aee69c71f073571dbbf6da119cc12fea70df
    new: bced4afc536dcfc98e4dd32dcaecdb17be03315d
    log: |
         850ebb27aed8eb2e68522791ed2fa23cecb07ff5 usb: dwc3-meson-g12a: constify drvdata structs
         45a7dbf484aa13e2ac7ce909096e2fddae2b13f0 Revert "arm64: dts: qcom: sc7280: Set the default dr_mode for usb2"
         bced4afc536dcfc98e4dd32dcaecdb17be03315d Revert "arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector"
         

--===============3245705411719002191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647354929 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1647354928-92e54ff3e570b0c6d1f7447725a3162d1f6747ee

0d48aee69c71f073571dbbf6da119cc12fea70df bced4afc536dcfc98e4dd32dcaecdb17be03315d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIwpDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Un4P/23XXBfXYIBC4XKIFVhe
+22mQD10KO2o3rtx/lmQD3Vm6AbshQYSNXjLaxQ+jroI6bV0SL25yaLyOFuWw8aW
6WqNxMeIhFVWaB7KWtBH7m51IE0FYUc3J32jZfNnfIISUIbHPH0Mj29suf/GaPEk
H8pvAsztU2ek2dCVRdK42g6y6MgnmoaBDshaGS0eg6l2yS+2JrUbkoZ+3N/v5+L7
dhS/Z4xwswWF9Z/9DIc/U+rGs9tkomLoc7WqkH2DMNUqGaJK0vjWRD7MdJL2bEJ+
2nDLHdfwyFYAd3hKQGsOC06e2NgPJC66lGhvz+yVb2M6nd//MGRr+wH9Yz/1zzvc
pwYIKl+hzPEccEAyRoh1ynBmkz25C3l3b9kvR7P25w8JFLhjhy3tAVZUTsIUGb4q
q9X86eRKiTXqjPOlMg05m+qJ5EcCMQMnsU++yiug4zfkqBxn0KXq29rP/sJK+nO2
bwO/fXC3aQsQUC1ppPc2nJngTQKCIG5ldqt4HQI4ONYFECegTM5Ydrk/Gw7L8mcv
2VjK8V1xRRqU+TPPNSr8k+VrSTYZ0bEJG+tG8ULB6DgZZGhMZ8YO1KLjyKlwKtMz
dAXggnJzmwE3PWwY4slnZDirwuFqxSnMuH5QVndMJEH59hU1rmeH351Tv1iY439L
3MEfFZmhHq3WuASYBaQ5oXXN
=uCFm
-----END PGP SIGNATURE-----

--===============3245705411719002191==--
