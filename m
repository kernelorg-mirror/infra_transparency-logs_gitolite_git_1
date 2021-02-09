Content-Type: multipart/mixed; boundary="===============3697037791917576220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 09 Feb 2021 08:40:24 -0000
Message-Id: <161286002442.8957.8050913626187503344@gitolite.kernel.org>

--===============3697037791917576220==
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
    old: 68d10458a663881a24c82fe4613985eb88fe6143
    new: 4b049f55ed95cd889bcdb3034fd75e1f01852b38
    log: |
         a1679af85b2ae35a2b78ad04c18bb069c37330cc usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
         4b049f55ed95cd889bcdb3034fd75e1f01852b38 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
         

--===============3697037791917576220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612860015 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612860014-3214ea4e2e45ca05c77f3896ad6e18fe31afc829

68d10458a663881a24c82fe4613985eb88fe6143 4b049f55ed95cd889bcdb3034fd75e1f01852b38 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAiSm8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ib4QAJ4dRke6+vbgmdEIVD+f
NiJ2GKltJ3wuKNCzSI12TJobN5Sw3b361ltAbfFnfs9yv58Aya29XHEoFF03dVUU
X7qOHG/Rf7CPRyTufrK40XQqJ5jWBM4iIb7g2eDMwEPy/+h7SKIaP3YfHY2qe4MT
V84Pw4Vzdxj9U3FoS1cUl0lmBlB2QGQ6iYpJlFB6/1W0F2F19Q+s8IiXzj7SjFJX
WRVzp4WyemjsZQIaQN1PdjCh4y7EFQKZ40E5wv8+1edF6ytvBazt+qEoDIWgppxh
B1ZrVj01Dp7RFQr+DfxZ9JV/4655bdt5D9Xd55pRzhsd7iHd5CuMbR7xycnbDx6O
yuLgWynWwh6cEYKqPrb5V109KyyOfHIOy7QjpTYARS8m5Nyn+a1uQeNMbkHLNfNo
uqjvRYB4WKdd3Zf+rXgi3NBB96pxcQYOKVwm2zCDxW3XKAPzIK0M6s7lNB737S17
sHfXKhpXdgtHIZ+/95D0M3RA6PocXS8Cdo4EqURvWlMkkVA1eAsXYcO6KUhmMVhx
b6ar/UuhO43dpJIvTJRRd66NymQuaOshtXncSl4hDT3LVYr0FX6bFIO7Nf4r3SdR
Rg06ifmlHa5uCEhp37/CRD5JSOz0ff3TZynwKMSdoNqixnPGrBRTQbkWPkDzboYg
urkGZvqKHp4baiQReFpbHWuf
=kmyX
-----END PGP SIGNATURE-----

--===============3697037791917576220==--
