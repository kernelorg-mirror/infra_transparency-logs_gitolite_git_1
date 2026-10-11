Content-Type: multipart/mixed; boundary="===============2736664059399151251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 11 Oct 2026 13:42:09 -0000
Message-Id: <179172612920.3517219.15727167079467301303@gitolite.kernel.org>

--===============2736664059399151251==
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
    old: 8f0d16174102863936d583c90258ea02bf06205c
    new: 68ee2f70d0257aa327ebf8406cd28475574585f2
    log: |
         b8c063059f304abebc11039195f5b28298aeddbb usb: octeon-hcd: release the USB block when initialization fails
         68ee2f70d0257aa327ebf8406cd28475574585f2 usb: octeon-hcd: keep SOF interrupts while a pipe needs them
         

--===============2736664059399151251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791726124 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1791726124-1679be1aeda838fc57ce4a515af9ecda4a12877d

8f0d16174102863936d583c90258ea02bf06205c 68ee2f70d0257aa327ebf8406cd28475574585f2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrLkiwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hgYP/1njAaaKcC7Qdwjnh2zu
pOLCRKuQMjFxrKqSSEwDco0ZoU4qWlQe6ThMdxmLxvDiDOUWbve9uFcdJb6IxSIR
Hu33tCJ1lMefZ7Oh4TY4ApbYYdDyxME35rrX/zSE6CMeBOmRodxx7UzGEiqTh68r
Ywd8Zq0DN4CY2avxyaWnyEALjDyEuH1kscuTLIAMcRy210PvCVoYOCnTaSi1n/DU
k2w2YNA17yavZzvLe1fzKUiVnP95w0pgEN3/8sIaY/vDznkAmBYM648oVcEWMI/R
oaDpU2tvR+BdY/+Jcyzz62a9q18yjatgF81zP9OgNrVYDak6fVcF6emb+XO3yohD
P2Y36EHFzcj/VnchkxUHd579w6P3fIAng5iLU0TQLjVzw/FnaKVbFTsL95KF25/h
PkkfIrsUxJ3tRJHv5FfFC0HR2T37tdpTfn22AQcUzvU9KA9Bi5RQCmBJWRskpana
WvI0M7rxhSLu6X1jOKhOO36yaLgOzMFLDWz0e+GBvUyBIkszB1Q2XkL4/4bbrbi8
pn2vnh+EUFGOeTxuEAgh2Z6N5vAVVGQq6OmThLe+g4fE26chQCtaEcWkpHRG6quA
H8cD5o5kakuWQ2T4fdn4GRIK5iUu2ej8hR6+UdyLhuU6P5+KmZpt17x9ulAHFxIY
HsndjxKIjpLiH8LuUb1V5TwW
=Du03
-----END PGP SIGNATURE-----

--===============2736664059399151251==--
