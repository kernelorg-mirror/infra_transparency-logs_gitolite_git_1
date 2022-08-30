Content-Type: multipart/mixed; boundary="===============3447928960777165485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 30 Aug 2022 13:33:48 -0000
Message-Id: <166186642834.31210.15365453809004253525@gitolite.kernel.org>

--===============3447928960777165485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 608e58a0f4617977178131f5f68a3fce1d3f5316
    new: b46a6b09fa056042a302b181a1941f0056944603
    log: |
         9d4dc16ec71bd6368548e9743223e449b4377fc7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
         d5dcc33677d7415c5f23b3c052f9e80cbab9ea4e usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
         b46a6b09fa056042a302b181a1941f0056944603 usb: cdns3: fix issue with rearming ISO OUT endpoint
         

--===============3447928960777165485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661866426 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1661866425-5117c1df7874a4a81183e6c35947dba0733d6e7b

608e58a0f4617977178131f5f68a3fce1d3f5316 b46a6b09fa056042a302b181a1941f0056944603 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMOEbobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TeEQAMJjitW9s8XdIPpaYKBd
kSxKZOEn6mspy6a1SjdK3clJTIZdkSMFLSFJKxmmUZhSe8QKL+k2cNfb7xGQRgcH
1mvlN03duSTa+mKP7PhgjW99Ys+Cx6zNhXgzJoHt/lnXoHHrYLegtRti6GqO3cHn
r5T48ohYJtBB1BjE/2BvtfAHIk1G5u0oyWllPcka6MOUi01Dc7NO0y30y7kbWLPV
Hv5qxyfMI+eCmTkQEmhIgRbxQXEObIv+D2nOFEAIIE4Lh3bT96oWCgIblSCUcmrz
j7gvnx4BAWmTU2G+vFwuPJjMmucgaPv7B+cYGb31sBaQY95tFnwNzUM8l1o22Sfx
Bvn6BjLYPmTcySPpxeGvSEwnUuzlZGGFOD5n+r6NXfVrm5WSnEbV5oaKxoeH3WvG
juEDRCRMbK7SYttEA3EhLz1Rikx+oc3uh1sZnOIuO46dZqICNLLymdttpWLeTAid
WserMOz7E/B4achmXsNmvwrK2s8gIp84fqD+wLIkFpWJGZqEsoSt9ghjAYf4MJ9U
VedAmEAkoOsFUUtIflGMjBYD+vLxiREB/VSmyN8zaYmXRQJ9c/SMgq778WejDc/L
qINHZb8dQM5ipELBU5jPhAKEx6VfWOu+t69AKZowVYUdgXbiCZ6v/KwTEDpW/MBJ
zgQ/NexsSSlXbXn+lZSIU+xx
=b+AV
-----END PGP SIGNATURE-----

--===============3447928960777165485==--
