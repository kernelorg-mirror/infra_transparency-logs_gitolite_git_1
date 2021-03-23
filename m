Content-Type: multipart/mixed; boundary="===============0278586524916005625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Mar 2021 15:53:06 -0000
Message-Id: <161651478673.30333.15376369310377702608@gitolite.kernel.org>

--===============0278586524916005625==
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
    old: 423432072d163acf0089bf2821d98404539d7d4c
    new: 325c3b9a0b5c25471e85c048609f7177e91c9934
    log: |
         cd8d66cfae4989ed4b99c98b0c24d0eecba7005f usb: xhci: Init root hub SSP rate
         64364bc912c01b33bba6c22e3ccb849bfca96398 usb: xhci: Fix port minor revision
         eb02aaf21f29ea8706ab3ebdb41cb33a090b3bfc usb: xhci: Rewrite xhci_create_usb3_bos_desc()
         325c3b9a0b5c25471e85c048609f7177e91c9934 usb: xhci: Remove unused function
         

--===============0278586524916005625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616514781 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616514780-e125d2e82ab6199eee7883a53889818cb8b89f3a

423432072d163acf0089bf2821d98404539d7d4c 325c3b9a0b5c25471e85c048609f7177e91c9934 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBaDt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mYAP/jNqIwAbi7icay0bH1cT
cjJXCKaXdz/+o+R61eeMGx+25iaVMm5FVhL5U9ppnEHftmB0p3KcPoVyN4Ce7G5M
CMJvm16XccuinySMFbgu6AVNDoVMFX5mn9sPk4b7MjO44DBm6MBaAEgDJ6zukO5I
3TxEu+9zhFv2wInk5/4SvAi1HZ4//IArJW4zGu4wsHujADdErZUdYwBXQs49C6z8
6SpfrSWx/FslePCKbqfWVlTKS4BbHUUHZGiRIk5YI0lhEHAZ2UnHvwRlPrv4/cbg
bMtTZC2IuzcBZVJSlho8KkHAJiz4v3ybrLZkNZ2aWTWt7GoZGy2wE0ZAS0vSwUQI
fgJ6tgk5eVwlqMB5W+sDNpMjpjziOkEfePwIGcDtugWBoJKp3ut4ZrRWfWmWCzHA
EBnq29TsAMHRMP70YSmqqhV/DTPmAeHmPvf/XXFYWuyv2ghQCYmTC6tWKnLYEU47
9F67o8AoCM87+iGVQXwmVOKokLNCRM1fIkoFGUDuE97wRSQ90JK7Cag3vLEY0d4G
tVjSEFLfhFo1WWk75BATt9rV3cSyYQ29+ng1NtrlV0kd+UmeEkCLMpJ8pGn3wC4b
DeY/i5JXYrSw6zd8f3SSXkFecfs0R/0JDYnTq/bC6/yCFvRjy74UA1oRLzN1ffh/
Ylfa2AIY//j9AnKnTbFl1++R
=4Qaz
-----END PGP SIGNATURE-----

--===============0278586524916005625==--
