Content-Type: multipart/mixed; boundary="===============4760733809339922323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 20 Jun 2024 17:19:26 -0000
Message-Id: <171890396658.5706.38208056477640396@gitolite.kernel.org>

--===============4760733809339922323==
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
    old: b0fc24f36191468bcabc72aaea67ab7a2bb2a13e
    new: 58be297b675d919e30a3804f9a08b546994e0d99
    log: |
         1899e79cf1f6405bef358ce5c436679afe6c4034 dt-bindings: usb: cdns,usb3: use common usb-drd yaml
         1cb9ba5e61e8f8cab9009e8c1b5afd99db13f8a7 usb: gadget: add missing MODULE_DESCRIPTION() macros
         6f77ab5f774c5c850bcf537768269fd6c960d75c usb: misc: add missing MODULE_DESCRIPTION() macros
         9fdce69f674e49be669e97919d24b1ab5d2c9684 usb: host: add missing MODULE_DESCRIPTION() macros
         546a765027d765907e8e379cef8e923a9c4a57ec usb: phy: add missing MODULE_DESCRIPTION() macros
         5a94c9a3129ced550f8d73feb06f3feeb4edf61d usb: common: add missing MODULE_DESCRIPTION() macros
         5e02deadb85bc58563ec70e47aac790c384664a4 usb: add missing MODULE_DESCRIPTION() macros
         58be297b675d919e30a3804f9a08b546994e0d99 usb: misc: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         

--===============4760733809339922323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718903964 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1718903964-eb65af9fb62b621c6294863b6a561a6b846537b9

b0fc24f36191468bcabc72aaea67ab7a2bb2a13e 58be297b675d919e30a3804f9a08b546994e0d99 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ0ZJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S6kQAMCZAqBgRp6/XjMC0OMk
28hEC5S1brB7nlMOFDP8iiYutNo2qNmrjr/+InDw0neqdBkAi8eANSjsvOZPAuIt
CQvZ4CsDAuLEcilCeGrMprThSV/tRAZ0DdOauT4x+MJWDIt5ZlmscP4ndquEGuv8
iPtmjpyAr7KQ0jx54DmqbcuJz4rrLZZsjQKmXCGX2keOXZT4p81rnURf37hL8aDC
n0JSohbv8UgHMyfe8mZcWymVhSRvq1a/ZcH4HSrm4d0vQhWce3GDsuTMuS4Jvy9+
39QS9kH8etWi50QVzEDu4BXU9JU0clOTi0CQwpQFckBtfXBL3N8ot6gz5tMVmg7y
sqm2oSZ86MADlzBW36whmrBI2gZbzV7YzfkuRgZnrzwvD6zy+adzE7qBl2op1RYI
fNMxuYx+A7lGEiHCSCMscZuOBvwGXhmjHWx2IG5ZTMr9itAnh3zraAjae4JCwBoT
T5MXwpVUpmMfqlL9y5Tiy6a+dLAyWLyYnNfWC5kjqbveUGYP3wnw49tWcS+xKVQu
QU6H1qUqdc9y7UJGp+ERgr203efZK+kkjDetSFU0t1GiAL3P7Av052Z2NAHmSjJT
k0eUf4IRgDcP+JMYHE+FahZMjljhn7MHp6zFq05j9i/2IlSRBTKn/sKw1vKBWYQQ
r/EZktLfQ4D3QE67YyQW7Zz9
=jA9B
-----END PGP SIGNATURE-----

--===============4760733809339922323==--
