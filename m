Content-Type: multipart/mixed; boundary="===============8558328578658082280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 29 Sep 2025 10:48:09 -0000
Message-Id: <175914288954.841196.10369446229304372686@gitolite.kernel.org>

--===============8558328578658082280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 643c8bfe832d39bd56318f668ddb2df04492fb0c
    new: 0c14a76f26f78b022101a2abfa35a4e1082f5397
    log: |
         fa837ff887a299c56e70e85a91ff0e65f8982a71 add .vulnerable id for CVE-2025-38703
         528ef67351af6a6ae581362aa65903d05ffbd48e add .vulnerable id for CVE-2022-50383
         4f4d299808878cc63ea31d76300dacdcb1de8029 add .vulnerable id for CVE-2022-50388
         8ddd23da76a7f31cdc3fcdad53172133b50b4a46 add .vulnerable id for CVE-2022-50407 and CVE-2024-42147
         2fd20c9efaafa995d07258ed62a33fccb87ae2ce add .vulnerable id for CVE-2024-41002
         2de4d3a6e78ffd5fce007b789cfbfad2d95ea291 add .vulnerable id for CVE-2023-53202
         33dee1e204cb815b077f4f3fe600e8a1ab5b4ee1 add .vulnerable id for CVE-2023-53290
         2e07547e3f4f079d223960d93cff44e29c875e5f add .vulnerable id for CVE-2023-53385
         3062adc030c0cd67713732a87ad2e049b776d018 add .vulnerable id for CVE-2023-53411
         0c14a76f26f78b022101a2abfa35a4e1082f5397 update records based on new .vulnerable files
         

--===============8558328578658082280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759142946 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759142888-6e4ad87ddbc83ab39748b831ddc8d5268a8e424a

643c8bfe832d39bd56318f668ddb2df04492fb0c 0c14a76f26f78b022101a2abfa35a4e1082f5397 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjaZCIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mF4QAMTpQdyCw/xTqvjs+HGC
0Al7fuPJQkCz2MCEA8oaM/15Ys4P0PqYtEoUHB17akx0wojlpO77zbbEaSb6FHwB
hSL+P8NrI6kcSjMtDiIULnD/NKljaWsFjp9KJSqKngMx2PnU5hzNdODFMtEDpegZ
hC0zUyRtHQJauk3Ye66zfmKkl1td2twNi3jzIXyIwli4GtjA9sDdKLXd/Eg09U7E
xTXjC20tmIvnarP0ExLDS3urcHlMp3e/kqjIlvWVA/o5xzQXAfG8UwKycyYgp6o+
kg4iAY3KzaN90xlekP9w7xmycgKXmMvA+teh5zGUe3+2v8ZfOvlKajMdTBSI8N53
R7dt5n7/ZEPwLIIY4uMif9RDCAAyJTk+62UENbzv+C6TkgXDKihD7Y5AEaBFcYRa
jso0z6DJLM5z9KsoZS30KfIdXO9ijQtXAnvL4/XJkcSxfnjCHu03eo5y1r9PMiNK
m5u+sMcL7y1qfJ6tmzRlkxXuo9ckBeOfTXFx0ceQ247Yy6cg+BFtXqcsW97wkIyN
Gs0Y4fRL9FrW+OPH6VjZz1/YuDLPZIkZ0rAXtaisnFF13MScvnOhFmqahojCujvk
5od0aecX5OGd3bG3YVa4RjPzQ4Qtqip21cKm2ERoksETO6d6iYPlJX5Hs++LVynA
l8eBvfRLLK0A454B0YIJUwFx
=xwVI
-----END PGP SIGNATURE-----

--===============8558328578658082280==--
