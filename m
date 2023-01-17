Content-Type: multipart/mixed; boundary="===============8967880765348944759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 17 Jan 2023 18:13:34 -0000
Message-Id: <167397921470.24706.16290613200871810776@gitolite.kernel.org>

--===============8967880765348944759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 3dbdd92014a410778de8406e9e3253e353f51c2b
    new: 9dd4541b1693e9aa124a167b40e294aa6906433f
    log: |
         64f797423379a333e3ba5373ee01353d7029727e platform: Document platform_add_devices() return value
         16227e4bc67c647d370231803b375364ee2d9e4f staging: greybus: codecs: Drop empty platform remove function
         d16ee771fbece55e4a1fd5e032eeebee1efacc1d serial: arc_uart: Drop empty platform remove function
         9dd4541b1693e9aa124a167b40e294aa6906433f platform: remove useless if-branch in __platform_get_irq_byname()
         

--===============8967880765348944759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673979213 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673979212-e966652d084caaedd08cf38d7e899ea850eccb10

3dbdd92014a410778de8406e9e3253e353f51c2b 9dd4541b1693e9aa124a167b40e294aa6906433f refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPG5U0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w7cQAJeqrGpcCyb9JxuYeJqM
fIUqYUTqmTfTD+DTBjQFpYV7Zat/7MmEHXBv7Tf1lyIzR66m8VhFCIRd455i8OA4
SWdiynUFrPurNVOvakBofi8miW3tB8NbeCqLnECnZe4sdWw8hKFz26CGTTvSLxsE
thwxFWHeH4iiPjWWvmkxGEhJULxEA6n9NfsjHdaKPiXz6wS0i2TyFGUj3dvAMohD
2JuJ5FJrPhwMiVjTNfyaLR08Oa9Slyhx40tLfqH5OQBDe5M2/PbnQLUWLCiRIofT
VGG/z6+3fRUZxre/UCiBl73XeuoJaKVLCrTyDDI0PX50ejiu6wzWqpvxwODCc4Z/
gwU7FRmTVnJeNX9IMFOXbOc9GQgpCzoNPHrl12UULaHIKeJjla8humy31xEq08RD
5z+0Fr1vWPJYz1D1t1u4o6xJsuUODuTjYzI5jrKGwzxp5gr5bQboaPHTELWrnjC5
rIgDP3Qa/6WZtqSe4F0g1tJ+ybuhIRB0FFBP7KglhAztdD4/Itjtt5wvtNDXIv5P
mFq7Oh0tXjJNV4Gz6HlBQ2rCHUs0YCmTXauOLDI9erJDdbvTLUnwLJaphsDLNojg
ohpxs0MA7r3iCH77EB1K3s3sYkAREdr2qUd9pCxIwv+hf19Y3AtqIAxONBJEIFAS
TW65bIjsReIit9kzF501XRub
=INqS
-----END PGP SIGNATURE-----

--===============8967880765348944759==--
